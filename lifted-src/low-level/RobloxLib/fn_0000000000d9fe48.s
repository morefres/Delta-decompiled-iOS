; instruction-faithful ARM64 fallback for RobloxLib::function_d9fe48
0x0000000000d9fe48: stp        x20, x19, [sp, #-0x20]!
0x0000000000d9fe4c: stp        x29, x30, [sp, #0x10]
0x0000000000d9fe50: add        x29, sp, #0x10
0x0000000000d9fe54: adrp       x8, #0x60e6000
0x0000000000d9fe58: add        x8, x8, #0x850
0x0000000000d9fe5c: ldarb      w8, [x8]
0x0000000000d9fe60: tbnz       w8, #0, #0xd9feac
0x0000000000d9fe64: adrp       x0, #0x60e6000
0x0000000000d9fe68: add        x0, x0, #0x850
0x0000000000d9fe6c: bl         #0x428c
0x0000000000d9fe70: cbz        w0, #0xd9feac
0x0000000000d9fe74: bl         #0x47ef6a4
0x0000000000d9fe78: mov        w8, #0x1759
0x0000000000d9fe7c: movk       w8, #0xd1b7, lsl #16
0x0000000000d9fe80: umull      x8, w0, w8
0x0000000000d9fe84: lsr        x8, x8, #0x2d
0x0000000000d9fe88: mov        w9, #0x2710
0x0000000000d9fe8c: msub       w8, w8, w9, w0
0x0000000000d9fe90: adrp       x9, #0x60e6000
0x0000000000d9fe94: str        w8, [x9, #0x848]
0x0000000000d9fe98: adrp       x0, #0x60e6000
0x0000000000d9fe9c: add        x0, x0, #0x850
0x0000000000d9fea0: ldp        x29, x30, [sp, #0x10]
0x0000000000d9fea4: ldp        x20, x19, [sp], #0x20
0x0000000000d9fea8: b          #0x43e8
0x0000000000d9feac: ldp        x29, x30, [sp, #0x10]
0x0000000000d9feb0: ldp        x20, x19, [sp], #0x20
0x0000000000d9feb4: ret        
0x0000000000d9feb8: mov        x19, x0
0x0000000000d9febc: adrp       x0, #0x60e6000
0x0000000000d9fec0: add        x0, x0, #0x850
0x0000000000d9fec4: bl         #0x4450
0x0000000000d9fec8: mov        x0, x19
0x0000000000d9fecc: bl         #0x4b97984
