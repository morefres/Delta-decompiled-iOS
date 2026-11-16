; instruction-faithful ARM64 fallback for RobloxLib::function_95bbf0
0x000000000095bbf0: stp        x20, x19, [sp, #-0x20]!
0x000000000095bbf4: stp        x29, x30, [sp, #0x10]
0x000000000095bbf8: add        x29, sp, #0x10
0x000000000095bbfc: adrp       x8, #0x60ee000
0x000000000095bc00: add        x8, x8, #0xe20
0x000000000095bc04: ldarb      w8, [x8]
0x000000000095bc08: tbnz       w8, #0, #0x95bc60
0x000000000095bc0c: adrp       x0, #0x60ee000
0x000000000095bc10: add        x0, x0, #0xe20
0x000000000095bc14: bl         #0x428c
0x000000000095bc18: cbz        w0, #0x95bc60
0x000000000095bc1c: adrp       x0, #0x60ee000
0x000000000095bc20: add        x0, x0, #0xe08
0x000000000095bc24: adrp       x1, #0x522c000
0x000000000095bc28: add        x1, x1, #0x1e3
0x000000000095bc2c: bl         #0x18aac
0x000000000095bc30: adrp       x0, #0x5ba4000
0x000000000095bc34: ldr        x0, [x0, #0x698]
0x000000000095bc38: adrp       x1, #0x60ee000
0x000000000095bc3c: add        x1, x1, #0xe08
0x000000000095bc40: adrp       x2, #0
0x000000000095bc44: add        x2, x2, #0
0x000000000095bc48: bl         #0x4b984dc
0x000000000095bc4c: adrp       x0, #0x60ee000
0x000000000095bc50: add        x0, x0, #0xe20
0x000000000095bc54: ldp        x29, x30, [sp, #0x10]
0x000000000095bc58: ldp        x20, x19, [sp], #0x20
0x000000000095bc5c: b          #0x43e8
0x000000000095bc60: ldp        x29, x30, [sp, #0x10]
0x000000000095bc64: ldp        x20, x19, [sp], #0x20
0x000000000095bc68: ret        
0x000000000095bc6c: mov        x19, x0
0x000000000095bc70: adrp       x0, #0x60ee000
0x000000000095bc74: add        x0, x0, #0xe20
0x000000000095bc78: bl         #0x4450
0x000000000095bc7c: mov        x0, x19
0x000000000095bc80: bl         #0x4b97984
