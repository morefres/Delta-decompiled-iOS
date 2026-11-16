; instruction-faithful ARM64 fallback for RobloxLib::function_30c7a8
0x000000000030c7a8: stp        x20, x19, [sp, #-0x20]!
0x000000000030c7ac: stp        x29, x30, [sp, #0x10]
0x000000000030c7b0: add        x29, sp, #0x10
0x000000000030c7b4: adrp       x8, #0x60ec000
0x000000000030c7b8: add        x8, x8, #0xee0
0x000000000030c7bc: ldarb      w8, [x8]
0x000000000030c7c0: adrp       x19, #0x60ec000
0x000000000030c7c4: tbz        w8, #0, #0x30c7d8
0x000000000030c7c8: ldr        x0, [x19, #0xed8]
0x000000000030c7cc: ldp        x29, x30, [sp, #0x10]
0x000000000030c7d0: ldp        x20, x19, [sp], #0x20
0x000000000030c7d4: ret        
0x000000000030c7d8: adrp       x0, #0x60ec000
0x000000000030c7dc: add        x0, x0, #0xee0
0x000000000030c7e0: bl         #0x428c
0x000000000030c7e4: cbz        w0, #0x30c7c8
0x000000000030c7e8: bl         #0x419b208
0x000000000030c7ec: str        x0, [x19, #0xed8]
0x000000000030c7f0: adrp       x0, #0x60ec000
0x000000000030c7f4: add        x0, x0, #0xee0
0x000000000030c7f8: bl         #0x43e8
0x000000000030c7fc: b          #0x30c7c8
0x000000000030c800: mov        x19, x0
0x000000000030c804: adrp       x0, #0x60ec000
0x000000000030c808: add        x0, x0, #0xee0
0x000000000030c80c: bl         #0x4450
0x000000000030c810: mov        x0, x19
0x000000000030c814: bl         #0x4b97984
