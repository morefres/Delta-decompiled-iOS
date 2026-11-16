; instruction-faithful ARM64 fallback for RobloxLib::function_22bdf8
0x000000000022bdf8: stp        x20, x19, [sp, #-0x20]!
0x000000000022bdfc: stp        x29, x30, [sp, #0x10]
0x000000000022be00: add        x29, sp, #0x10
0x000000000022be04: adrp       x8, #0x60ea000
0x000000000022be08: add        x8, x8, #0x88
0x000000000022be0c: ldarb      w8, [x8]
0x000000000022be10: adrp       x19, #0x60ea000
0x000000000022be14: tbz        w8, #0, #0x22be28
0x000000000022be18: ldr        x0, [x19, #0x80]
0x000000000022be1c: ldp        x29, x30, [sp, #0x10]
0x000000000022be20: ldp        x20, x19, [sp], #0x20
0x000000000022be24: ret        
0x000000000022be28: adrp       x0, #0x60ea000
0x000000000022be2c: add        x0, x0, #0x88
0x000000000022be30: bl         #0x428c
0x000000000022be34: cbz        w0, #0x22be18
0x000000000022be38: bl         #0x419b208
0x000000000022be3c: str        x0, [x19, #0x80]
0x000000000022be40: adrp       x0, #0x60ea000
0x000000000022be44: add        x0, x0, #0x88
0x000000000022be48: bl         #0x43e8
0x000000000022be4c: b          #0x22be18
0x000000000022be50: mov        x19, x0
0x000000000022be54: adrp       x0, #0x60ea000
0x000000000022be58: add        x0, x0, #0x88
0x000000000022be5c: bl         #0x4450
0x000000000022be60: mov        x0, x19
0x000000000022be64: bl         #0x4b97984
