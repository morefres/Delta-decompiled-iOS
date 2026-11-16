; instruction-faithful ARM64 fallback for RobloxLib::function_37de40
0x000000000037de40: stp        x20, x19, [sp, #-0x20]!
0x000000000037de44: stp        x29, x30, [sp, #0x10]
0x000000000037de48: add        x29, sp, #0x10
0x000000000037de4c: mov        x20, x1
0x000000000037de50: mov        x19, x0
0x000000000037de54: ldp        x9, x8, [x1]
0x000000000037de58: stp        x9, x8, [x0]
0x000000000037de5c: cbz        x8, #0x37de74
0x000000000037de60: add        x8, x8, #0x10
0x000000000037de64: ldxr       x9, [x8]
0x000000000037de68: add        x9, x9, #1
0x000000000037de6c: stxr       w10, x9, [x8]
0x000000000037de70: cbnz       w10, #0x37de64
0x000000000037de74: ldr        q0, [x20, #0x10]
0x000000000037de78: str        q0, [x19, #0x10]
0x000000000037de7c: str        xzr, [x19, #0x38]
0x000000000037de80: add        x0, x19, #0x20
0x000000000037de84: add        x1, x20, #0x20
0x000000000037de88: bl         #0x19204
0x000000000037de8c: str        xzr, [x19, #0x58]
0x000000000037de90: add        x0, x19, #0x40
0x000000000037de94: add        x1, x20, #0x40
0x000000000037de98: bl         #0x19204
0x000000000037de9c: ldp        x8, x9, [x20, #0x60]
0x000000000037dea0: stp        x8, x9, [x19, #0x60]
0x000000000037dea4: ldr        x8, [x20, #0x70]
0x000000000037dea8: str        x8, [x19, #0x70]
0x000000000037deac: cbz        x8, #0x37dec4
0x000000000037deb0: add        x8, x8, #8
0x000000000037deb4: ldxr       x9, [x8]
0x000000000037deb8: add        x9, x9, #1
0x000000000037debc: stxr       w10, x9, [x8]
0x000000000037dec0: cbnz       w10, #0x37deb4
0x000000000037dec4: ldp        x9, x8, [x20, #0x78]
0x000000000037dec8: stp        x9, x8, [x19, #0x78]
0x000000000037decc: cbz        x8, #0x37dee4
0x000000000037ded0: add        x8, x8, #8
0x000000000037ded4: ldxr       x9, [x8]
0x000000000037ded8: add        x9, x9, #1
0x000000000037dedc: stxr       w10, x9, [x8]
0x000000000037dee0: cbnz       w10, #0x37ded4
0x000000000037dee4: ldp        x29, x30, [sp, #0x10]
0x000000000037dee8: ldp        x20, x19, [sp], #0x20
0x000000000037deec: ret        
0x000000000037def0: mov        x20, x0
0x000000000037def4: add        x0, x19, #0x20
0x000000000037def8: bl         #0x18c70
0x000000000037defc: b          #0x37df04
0x000000000037df00: mov        x20, x0
0x000000000037df04: ldr        x0, [x19, #8]
0x000000000037df08: cbz        x0, #0x37df10
0x000000000037df0c: bl         #0x4b9808c
0x000000000037df10: mov        x0, x20
0x000000000037df14: bl         #0x4b97984
