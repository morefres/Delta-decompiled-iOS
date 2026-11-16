; instruction-faithful ARM64 fallback for RobloxLib::function_84a1e4
0x000000000084a1e4: stp        x20, x19, [sp, #-0x20]!
0x000000000084a1e8: stp        x29, x30, [sp, #0x10]
0x000000000084a1ec: add        x29, sp, #0x10
0x000000000084a1f0: mov        x19, x8
0x000000000084a1f4: ldr        x8, [x0]
0x000000000084a1f8: ldr        x8, [x8, #0x18]
0x000000000084a1fc: blr        x8
0x000000000084a200: bl         #0x8c7e48
0x000000000084a204: mov        x1, x0
0x000000000084a208: mov        x0, x19
0x000000000084a20c: ldp        x29, x30, [sp, #0x10]
0x000000000084a210: ldp        x20, x19, [sp], #0x20
0x000000000084a214: b          #0x18aac
