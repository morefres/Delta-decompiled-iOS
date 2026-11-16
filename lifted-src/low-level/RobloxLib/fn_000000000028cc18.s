; instruction-faithful ARM64 fallback for RobloxLib::function_28cc18
0x000000000028cc18: stp        x20, x19, [sp, #-0x20]!
0x000000000028cc1c: stp        x29, x30, [sp, #0x10]
0x000000000028cc20: add        x29, sp, #0x10
0x000000000028cc24: adrp       x8, #0x60ea000
0x000000000028cc28: add        x8, x8, #0x9d0
0x000000000028cc2c: ldarb      w8, [x8]
0x000000000028cc30: adrp       x19, #0x60ea000
0x000000000028cc34: tbz        w8, #0, #0x28cc48
0x000000000028cc38: ldr        x0, [x19, #0x9c8]
0x000000000028cc3c: ldp        x29, x30, [sp, #0x10]
0x000000000028cc40: ldp        x20, x19, [sp], #0x20
0x000000000028cc44: ret        
0x000000000028cc48: adrp       x0, #0x60ea000
0x000000000028cc4c: add        x0, x0, #0x9d0
0x000000000028cc50: bl         #0x428c
0x000000000028cc54: cbz        w0, #0x28cc38
0x000000000028cc58: bl         #0x419b208
0x000000000028cc5c: str        x0, [x19, #0x9c8]
0x000000000028cc60: adrp       x0, #0x60ea000
0x000000000028cc64: add        x0, x0, #0x9d0
0x000000000028cc68: bl         #0x43e8
0x000000000028cc6c: b          #0x28cc38
0x000000000028cc70: mov        x19, x0
0x000000000028cc74: adrp       x0, #0x60ea000
0x000000000028cc78: add        x0, x0, #0x9d0
0x000000000028cc7c: bl         #0x4450
0x000000000028cc80: mov        x0, x19
0x000000000028cc84: bl         #0x4b97984
