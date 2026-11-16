; instruction-faithful ARM64 fallback for RobloxLib::function_6d1ec
0x000000000006d1ec: stp        x20, x19, [sp, #-0x20]!
0x000000000006d1f0: stp        x29, x30, [sp, #0x10]
0x000000000006d1f4: add        x29, sp, #0x10
0x000000000006d1f8: mov        x19, x0
0x000000000006d1fc: adrp       x8, #0x5bd7000
0x000000000006d200: add        x8, x8, #0xfa8
0x000000000006d204: str        x8, [x0]
0x000000000006d208: ldr        x0, [x0, #0xc0]
0x000000000006d20c: str        xzr, [x19, #0xc0]
0x000000000006d210: cbz        x0, #0x6d220
0x000000000006d214: ldr        x8, [x0]
0x000000000006d218: ldr        x8, [x8, #8]
0x000000000006d21c: blr        x8
0x000000000006d220: ldr        x0, [x19, #0xb8]
0x000000000006d224: str        xzr, [x19, #0xb8]
0x000000000006d228: cbz        x0, #0x6d238
0x000000000006d22c: ldr        x8, [x0]
0x000000000006d230: ldr        x8, [x8, #8]
0x000000000006d234: blr        x8
0x000000000006d238: ldr        x0, [x19, #0xb0]
0x000000000006d23c: str        xzr, [x19, #0xb0]
0x000000000006d240: cbz        x0, #0x6d250
0x000000000006d244: ldr        x8, [x0]
0x000000000006d248: ldr        x8, [x8, #8]
0x000000000006d24c: blr        x8
0x000000000006d250: mov        x0, x19
0x000000000006d254: ldp        x29, x30, [sp, #0x10]
0x000000000006d258: ldp        x20, x19, [sp], #0x20
0x000000000006d25c: ret        
