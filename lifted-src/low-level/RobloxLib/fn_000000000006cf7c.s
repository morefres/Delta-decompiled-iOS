; instruction-faithful ARM64 fallback for RobloxLib::function_6cf7c
0x000000000006cf7c: sub        sp, sp, #0x50
0x000000000006cf80: stp        d9, d8, [sp, #0x10]
0x000000000006cf84: stp        x22, x21, [sp, #0x20]
0x000000000006cf88: stp        x20, x19, [sp, #0x30]
0x000000000006cf8c: stp        x29, x30, [sp, #0x40]
0x000000000006cf90: add        x29, sp, #0x40
0x000000000006cf94: fmov       s8, s1
0x000000000006cf98: fmov       s9, s0
0x000000000006cf9c: mov        x21, x0
0x000000000006cfa0: stp        s0, s1, [sp, #8]
0x000000000006cfa4: adrp       x8, #0x6199000
0x000000000006cfa8: add        x8, x8, #0xb00
0x000000000006cfac: ldr        x8, [x8]
0x000000000006cfb0: sub        x19, x0, #0x98
0x000000000006cfb4: mov        x0, x19
0x000000000006cfb8: blr        x8
0x000000000006cfbc: mov        x20, x21
0x000000000006cfc0: ldr        s0, [x20, #0xb0]!
0x000000000006cfc4: fcmp       s0, s9
0x000000000006cfc8: b.ne       #0x6cfd8
0x000000000006cfcc: ldr        s0, [x21, #0xb4]
0x000000000006cfd0: fcmp       s0, s8
0x000000000006cfd4: b.eq       #0x6d074
0x000000000006cfd8: adrp       x8, #0x6199000
0x000000000006cfdc: add        x8, x8, #0x510
0x000000000006cfe0: ldrb       w8, [x8]
0x000000000006cfe4: cmp        w8, #1
0x000000000006cfe8: b.ne       #0x6d04c
0x000000000006cfec: adrp       x8, #0x65ee000
0x000000000006cff0: add        x8, x8, #0xb00
0x000000000006cff4: ldrb       w8, [x8]
0x000000000006cff8: tbnz       w8, #0, #0x6d00c
0x000000000006cffc: bl         #0x646b70
0x000000000006d000: tbnz       w0, #0, #0x6d00c
0x000000000006d004: bl         #0x646df0
0x000000000006d008: cbz        w0, #0x6d04c
0x000000000006d00c: ldr        x8, [x19]
0x000000000006d010: ldr        x8, [x8, #0x98]
0x000000000006d014: adrp       x1, #0x61e9000
0x000000000006d018: add        x1, x1, #0x208
0x000000000006d01c: mov        x0, x19
0x000000000006d020: mov        w2, #1
0x000000000006d024: blr        x8
0x000000000006d028: mov        x0, x19
0x000000000006d02c: bl         #0x418c6d4
0x000000000006d030: cbz        x0, #0x6d04c
0x000000000006d034: adrp       x2, #0x61e9000
0x000000000006d038: add        x2, x2, #0x208
0x000000000006d03c: add        x4, sp, #8
0x000000000006d040: mov        x1, x19
0x000000000006d044: mov        x3, x20
0x000000000006d048: bl         #0x24df074
0x000000000006d04c: ldr        x8, [sp, #8]
0x000000000006d050: str        x8, [x20]
0x000000000006d054: adrp       x1, #0x61e9000
0x000000000006d058: add        x1, x1, #0x208
0x000000000006d05c: mov        x0, x19
0x000000000006d060: bl         #0x4197e7c
0x000000000006d064: adrp       x1, #0x61e9000
0x000000000006d068: add        x1, x1, #0xc38
0x000000000006d06c: mov        x0, x19
0x000000000006d070: bl         #0x4197e7c
0x000000000006d074: ldp        x29, x30, [sp, #0x40]
0x000000000006d078: ldp        x20, x19, [sp, #0x30]
0x000000000006d07c: ldp        x22, x21, [sp, #0x20]
0x000000000006d080: ldp        d9, d8, [sp, #0x10]
0x000000000006d084: add        sp, sp, #0x50
0x000000000006d088: ret        
