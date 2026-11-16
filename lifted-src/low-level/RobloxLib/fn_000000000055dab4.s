; instruction-faithful ARM64 fallback for RobloxLib::function_55dab4
0x000000000055dab4: stp        x20, x19, [sp, #-0x20]!
0x000000000055dab8: stp        x29, x30, [sp, #0x10]
0x000000000055dabc: add        x29, sp, #0x10
0x000000000055dac0: adrp       x8, #0x60f2000
0x000000000055dac4: add        x8, x8, #0xbe0
0x000000000055dac8: ldarb      w8, [x8]
0x000000000055dacc: tbz        w8, #0, #0x55dadc
0x000000000055dad0: ldp        x29, x30, [sp, #0x10]
0x000000000055dad4: ldp        x20, x19, [sp], #0x20
0x000000000055dad8: b          #0x55dbe4
0x000000000055dadc: adrp       x0, #0x60f2000
0x000000000055dae0: add        x0, x0, #0xbe0
0x000000000055dae4: bl         #0x428c
0x000000000055dae8: cbz        w0, #0x55dad0
0x000000000055daec: bl         #0x55dbe4
0x000000000055daf0: adrp       x8, #0x60f2000
0x000000000055daf4: str        wzr, [x8, #0xbd8]
0x000000000055daf8: adrp       x0, #0x60f2000
0x000000000055dafc: add        x0, x0, #0xbe0
0x000000000055db00: bl         #0x43e8
0x000000000055db04: b          #0x55dad0
0x000000000055db08: mov        x19, x0
0x000000000055db0c: adrp       x0, #0x60f2000
0x000000000055db10: add        x0, x0, #0xbe0
0x000000000055db14: bl         #0x4450
0x000000000055db18: mov        x0, x19
0x000000000055db1c: bl         #0x4b97984
