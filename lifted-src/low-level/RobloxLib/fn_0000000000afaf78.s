; instruction-faithful ARM64 fallback for RobloxLib::function_afaf78
0x0000000000afaf78: sub        sp, sp, #0x50
0x0000000000afaf7c: stp        x22, x21, [sp, #0x20]
0x0000000000afaf80: stp        x20, x19, [sp, #0x30]
0x0000000000afaf84: stp        x29, x30, [sp, #0x40]
0x0000000000afaf88: add        x29, sp, #0x40
0x0000000000afaf8c: ldr        x8, [x0, #0x70]
0x0000000000afaf90: cbz        x8, #0xafb098
0x0000000000afaf94: mov        x19, x1
0x0000000000afaf98: ldr        x20, [x0, #0x78]
0x0000000000afaf9c: stp        x8, x20, [sp, #0x10]
0x0000000000afafa0: cbz        x20, #0xafafb8
0x0000000000afafa4: add        x9, x20, #8
0x0000000000afafa8: ldxr       x10, [x9]
0x0000000000afafac: add        x10, x10, #1
0x0000000000afafb0: stxr       w11, x10, [x9]
0x0000000000afafb4: cbnz       w11, #0xafafa8
0x0000000000afafb8: ldp        x21, x22, [x8]
0x0000000000afafbc: cmp        x21, x22
0x0000000000afafc0: b.eq       #0xafb064
0x0000000000afafc4: ldr        x8, [x21]
0x0000000000afafc8: ldr        x20, [x8, #0x18]
0x0000000000afafcc: bl         #0x1ba9da8
0x0000000000afafd0: ldrh       w8, [x20, #0x1b8]
0x0000000000afafd4: ldrh       w9, [x0, #0x1b8]
0x0000000000afafd8: sub        w8, w8, w9
0x0000000000afafdc: ldrh       w9, [x0, #0x1ba]
0x0000000000afafe0: cmp        w8, w9
0x0000000000afafe4: b.hi       #0xafb054
0x0000000000afafe8: ldp        x2, x20, [x21]
0x0000000000afafec: stp        x2, x20, [sp]
0x0000000000afaff0: cbz        x20, #0xafb008
0x0000000000afaff4: add        x8, x20, #8
0x0000000000afaff8: ldxr       x9, [x8]
0x0000000000afaffc: add        x9, x9, #1
0x0000000000afb000: stxr       w10, x9, [x8]
0x0000000000afb004: cbnz       w10, #0xafaff8
0x0000000000afb008: ldr        x0, [x19, #0x10]
0x0000000000afb00c: ldrb       w1, [x19]
0x0000000000afb010: bl         #0xaecae4
0x0000000000afb014: mov        x1, x0
0x0000000000afb018: ldr        x0, [x19, #8]
0x0000000000afb01c: bl         #0xafacfc
0x0000000000afb020: cbz        x20, #0xafb054
0x0000000000afb024: add        x8, x20, #8
0x0000000000afb028: ldaxr      x9, [x8]
0x0000000000afb02c: sub        x10, x9, #1
0x0000000000afb030: stlxr      w11, x10, [x8]
0x0000000000afb034: cbnz       w11, #0xafb028
0x0000000000afb038: cbnz       x9, #0xafb054
0x0000000000afb03c: ldr        x8, [x20]
0x0000000000afb040: ldr        x8, [x8, #0x10]
0x0000000000afb044: mov        x0, x20
0x0000000000afb048: blr        x8
0x0000000000afb04c: mov        x0, x20
0x0000000000afb050: bl         #0x4b9808c
0x0000000000afb054: add        x21, x21, #0x10
0x0000000000afb058: cmp        x21, x22
0x0000000000afb05c: b.ne       #0xafafc4
0x0000000000afb060: ldr        x20, [sp, #0x18]
0x0000000000afb064: cbz        x20, #0xafb098
0x0000000000afb068: add        x8, x20, #8
0x0000000000afb06c: ldaxr      x9, [x8]
0x0000000000afb070: sub        x10, x9, #1
0x0000000000afb074: stlxr      w11, x10, [x8]
0x0000000000afb078: cbnz       w11, #0xafb06c
0x0000000000afb07c: cbnz       x9, #0xafb098
0x0000000000afb080: ldr        x8, [x20]
0x0000000000afb084: ldr        x8, [x8, #0x10]
0x0000000000afb088: mov        x0, x20
0x0000000000afb08c: blr        x8
0x0000000000afb090: mov        x0, x20
0x0000000000afb094: bl         #0x4b9808c
0x0000000000afb098: ldp        x29, x30, [sp, #0x40]
0x0000000000afb09c: ldp        x20, x19, [sp, #0x30]
0x0000000000afb0a0: ldp        x22, x21, [sp, #0x20]
0x0000000000afb0a4: add        sp, sp, #0x50
0x0000000000afb0a8: ret        
0x0000000000afb0ac: mov        x19, x0
0x0000000000afb0b0: b          #0xafb0c0
0x0000000000afb0b4: mov        x19, x0
0x0000000000afb0b8: mov        x0, sp
0x0000000000afb0bc: bl         #0x1df28
0x0000000000afb0c0: add        x0, sp, #0x10
0x0000000000afb0c4: bl         #0x1df28
0x0000000000afb0c8: mov        x0, x19
0x0000000000afb0cc: bl         #0x4b97984
