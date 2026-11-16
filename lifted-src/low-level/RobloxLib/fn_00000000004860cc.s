; instruction-faithful ARM64 fallback for RobloxLib::function_4860cc
0x00000000004860cc: stp        x20, x19, [sp, #-0x20]!
0x00000000004860d0: stp        x29, x30, [sp, #0x10]
0x00000000004860d4: add        x29, sp, #0x10
0x00000000004860d8: mov        x19, x0
0x00000000004860dc: stp        xzr, xzr, [x0]
0x00000000004860e0: str        xzr, [x0, #0x10]
0x00000000004860e4: bl         #0x42bb60
0x00000000004860e8: mov        x0, x19
0x00000000004860ec: ldp        x29, x30, [sp, #0x10]
0x00000000004860f0: ldp        x20, x19, [sp], #0x20
0x00000000004860f4: ret        
0x00000000004860f8: mov        x20, x0
0x00000000004860fc: ldr        x0, [x19, #0x10]
0x0000000000486100: str        xzr, [x19, #0x10]
0x0000000000486104: cbz        x0, #0x48610c
0x0000000000486108: bl         #0x47eaa08
0x000000000048610c: mov        x0, x20
0x0000000000486110: bl         #0x4b97984
