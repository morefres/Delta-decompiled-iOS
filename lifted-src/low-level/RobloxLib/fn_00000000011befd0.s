; instruction-faithful ARM64 fallback for RobloxLib::function_11befd0
0x00000000011befd0: sub        sp, sp, #0x40
0x00000000011befd4: stp        x22, x21, [sp, #0x10]
0x00000000011befd8: stp        x20, x19, [sp, #0x20]
0x00000000011befdc: stp        x29, x30, [sp, #0x30]
0x00000000011befe0: add        x29, sp, #0x30
0x00000000011befe4: mov        x21, x1
0x00000000011befe8: mov        x20, x0
0x00000000011befec: add        x19, x0, #0x40
0x00000000011beff0: str        x19, [sp]
0x00000000011beff4: mov        w8, #1
0x00000000011beff8: strb       w8, [sp, #8]
0x00000000011beffc: mov        x0, x19
0x00000000011bf000: bl         #0x6983d8
0x00000000011bf004: mov        x0, x20
0x00000000011bf008: ldr        x8, [x0, #0x10]!
0x00000000011bf00c: ldr        x9, [x20, #0x18]
0x00000000011bf010: sub        x10, x9, x8
0x00000000011bf014: ldr        x9, [x20]
0x00000000011bf018: cmp        x9, x10, asr #2
0x00000000011bf01c: b.ls       #0x11bf02c
0x00000000011bf020: mov        x1, x21
0x00000000011bf024: bl         #0x263574
0x00000000011bf028: b          #0x11bf048
0x00000000011bf02c: ldr        s0, [x21]
0x00000000011bf030: ldr        x10, [x20, #8]
0x00000000011bf034: str        s0, [x8, x10, lsl #2]
0x00000000011bf038: add        x8, x10, #1
0x00000000011bf03c: cmp        x8, x9
0x00000000011bf040: csinc      x8, xzr, x10, eq
0x00000000011bf044: str        x8, [x20, #8]
0x00000000011bf048: mov        x0, x19
0x00000000011bf04c: bl         #0x6984e8
0x00000000011bf050: ldp        x29, x30, [sp, #0x30]
0x00000000011bf054: ldp        x20, x19, [sp, #0x20]
0x00000000011bf058: ldp        x22, x21, [sp, #0x10]
0x00000000011bf05c: add        sp, sp, #0x40
0x00000000011bf060: ret        
0x00000000011bf064: mov        x19, x0
0x00000000011bf068: mov        x0, sp
0x00000000011bf06c: bl         #0x50804
0x00000000011bf070: mov        x0, x19
0x00000000011bf074: bl         #0x4b97984
0x00000000011bf078: bl         #0x18bd8
