; instruction-faithful ARM64 fallback for RobloxLib::function_8fefa8
0x00000000008fefa8: stp        x29, x30, [sp, #-0x10]!
0x00000000008fefac: mov        x29, sp
0x00000000008fefb0: adrp       x8, #0x5c6f000
0x00000000008fefb4: add        x8, x8, #0x400
0x00000000008fefb8: str        x8, [x0]
0x00000000008fefbc: bl         #0x4b980a4
0x00000000008fefc0: ldp        x29, x30, [sp], #0x10
0x00000000008fefc4: b          #0x47e93a8
0x00000000008fefc8: sub        sp, sp, #0x20
0x00000000008fefcc: stp        x29, x30, [sp, #0x10]
0x00000000008fefd0: add        x29, sp, #0x10
0x00000000008fefd4: mov        x8, x0
0x00000000008fefd8: sub        x0, x29, #1
0x00000000008fefdc: add        x1, x8, #0x18
0x00000000008fefe0: bl         #0x8feff4
0x00000000008fefe4: ldp        x29, x30, [sp, #0x10]
0x00000000008fefe8: add        sp, sp, #0x20
0x00000000008fefec: ret        
