; instruction-faithful ARM64 fallback for RobloxLib::function_11bcfd8
0x00000000011bcfd8: sub        sp, sp, #0x50
0x00000000011bcfdc: stp        x22, x21, [sp, #0x20]
0x00000000011bcfe0: stp        x20, x19, [sp, #0x30]
0x00000000011bcfe4: stp        x29, x30, [sp, #0x40]
0x00000000011bcfe8: add        x29, sp, #0x40
0x00000000011bcfec: mov        x21, x2
0x00000000011bcff0: mov        x20, x1
0x00000000011bcff4: mov        x19, x0
0x00000000011bcff8: adrp       x22, #0x6113000
0x00000000011bcffc: ldr        x0, [x22, #0x88]
0x00000000011bd000: and        w8, w0, #0xff
0x00000000011bd004: lsr        x9, x0, #8
0x00000000011bd008: cmp        w8, #6
0x00000000011bd00c: and        w8, w9, #0xff
0x00000000011bd010: ccmp       w8, #5, #0, hs
0x00000000011bd014: b.lo       #0x11bd050
0x00000000011bd018: adrp       x8, #0x6113000
0x00000000011bd01c: ldr        x1, [x8, #0x90]
0x00000000011bd020: mov        w8, w20
0x00000000011bd024: stp        x8, xzr, [sp]
0x00000000011bd028: mov        w8, w21
0x00000000011bd02c: stp        x8, xzr, [sp, #0x10]
0x00000000011bd030: adrp       x3, #0x52f4000
0x00000000011bd034: add        x3, x3, #0x3cd
0x00000000011bd038: mov        x6, sp
0x00000000011bd03c: mov        w2, #5
0x00000000011bd040: mov        w4, #0x3c
0x00000000011bd044: mov        w5, #0x11
0x00000000011bd048: mov        w7, #1
0x00000000011bd04c: bl         #0x47eec38
0x00000000011bd050: cmp        w20, #1
0x00000000011bd054: b.eq       #0x11bd080
0x00000000011bd058: cbnz       w20, #0x11bd0a4
0x00000000011bd05c: ldr        x8, [x19, #0x40]
0x00000000011bd060: cmp        w21, #0
0x00000000011bd064: mov        w9, #2
0x00000000011bd068: csel       w1, w9, wzr, ne
0x00000000011bd06c: add        x0, x8, #0x98
0x00000000011bd070: bl         #0x1ef494
0x00000000011bd074: mov        x0, x19
0x00000000011bd078: bl         #0x11bd100
0x00000000011bd07c: b          #0x11bd0ec
0x00000000011bd080: ldr        x8, [x19, #0x40]
0x00000000011bd084: cmp        w21, #0
0x00000000011bd088: mov        w9, #2
0x00000000011bd08c: csel       w1, w9, wzr, ne
0x00000000011bd090: add        x0, x8, #0x98
0x00000000011bd094: bl         #0x1ef974
0x00000000011bd098: mov        x0, x19
0x00000000011bd09c: bl         #0x11bd200
0x00000000011bd0a0: b          #0x11bd0ec
0x00000000011bd0a4: ldr        x0, [x22, #0x88]
0x00000000011bd0a8: and        w8, w0, #0xff
0x00000000011bd0ac: and        x9, x0, #0xfe00
0x00000000011bd0b0: cmp        w8, #6
0x00000000011bd0b4: ccmp       x9, #0, #4, hs
0x00000000011bd0b8: b.eq       #0x11bd0ec
0x00000000011bd0bc: adrp       x8, #0x6113000
0x00000000011bd0c0: ldr        x1, [x8, #0x90]
0x00000000011bd0c4: mov        w8, w20
0x00000000011bd0c8: stp        x8, xzr, [sp]
0x00000000011bd0cc: adrp       x3, #0x52f4000
0x00000000011bd0d0: add        x3, x3, #0x40a
0x00000000011bd0d4: mov        x6, sp
0x00000000011bd0d8: mov        w2, #2
0x00000000011bd0dc: mov        w4, #0x3b
0x00000000011bd0e0: mov        w5, #2
0x00000000011bd0e4: mov        w7, #1
0x00000000011bd0e8: bl         #0x47eec38
0x00000000011bd0ec: ldp        x29, x30, [sp, #0x40]
0x00000000011bd0f0: ldp        x20, x19, [sp, #0x30]
0x00000000011bd0f4: ldp        x22, x21, [sp, #0x20]
0x00000000011bd0f8: add        sp, sp, #0x50
0x00000000011bd0fc: ret        
