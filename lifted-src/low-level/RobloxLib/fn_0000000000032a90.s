; instruction-faithful ARM64 fallback for RobloxLib::function_32a90
0x0000000000032a90: stp        x20, x19, [sp, #-0x20]!
0x0000000000032a94: stp        x29, x30, [sp, #0x10]
0x0000000000032a98: add        x29, sp, #0x10
0x0000000000032a9c: adrp       x8, #0x60df000
0x0000000000032aa0: add        x8, x8, #0xcf0
0x0000000000032aa4: ldarb      w8, [x8]
0x0000000000032aa8: tbz        w8, #0, #0x32ac0
0x0000000000032aac: adrp       x0, #0x60df000
0x0000000000032ab0: add        x0, x0, #0xc70
0x0000000000032ab4: ldp        x29, x30, [sp, #0x10]
0x0000000000032ab8: ldp        x20, x19, [sp], #0x20
0x0000000000032abc: ret        
0x0000000000032ac0: adrp       x0, #0x60df000
0x0000000000032ac4: add        x0, x0, #0xcf0
0x0000000000032ac8: bl         #0x428c
0x0000000000032acc: cbz        w0, #0x32aac
0x0000000000032ad0: adrp       x0, #0x60df000
0x0000000000032ad4: add        x0, x0, #0xc70
0x0000000000032ad8: bl         #0x329d0
0x0000000000032adc: adrp       x0, #0x3d000
0x0000000000032ae0: add        x0, x0, #0xcec
0x0000000000032ae4: adrp       x1, #0x60df000
0x0000000000032ae8: add        x1, x1, #0xc70
0x0000000000032aec: adrp       x2, #0
0x0000000000032af0: add        x2, x2, #0
0x0000000000032af4: bl         #0x4b984dc
0x0000000000032af8: adrp       x0, #0x60df000
0x0000000000032afc: add        x0, x0, #0xcf0
0x0000000000032b00: bl         #0x43e8
0x0000000000032b04: b          #0x32aac
0x0000000000032b08: mov        x19, x0
0x0000000000032b0c: adrp       x0, #0x60df000
0x0000000000032b10: add        x0, x0, #0xcf0
0x0000000000032b14: bl         #0x4450
0x0000000000032b18: mov        x0, x19
0x0000000000032b1c: bl         #0x4b97984
