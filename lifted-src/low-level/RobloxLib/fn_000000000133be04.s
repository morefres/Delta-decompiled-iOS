; instruction-faithful ARM64 fallback for RobloxLib::function_133be04
0x000000000133be04: b          #0x133bb38
0x000000000133be08: ldr        q0, [x1]
0x000000000133be0c: ldr        w8, [x1, #0x10]
0x000000000133be10: str        w8, [x0, #0x10]
0x000000000133be14: str        q0, [x0]
0x000000000133be18: ldp        x9, x8, [x1, #0x18]
0x000000000133be1c: stp        x9, x8, [x0, #0x18]
0x000000000133be20: cbz        x8, #0x133be38
0x000000000133be24: add        x8, x8, #0x10
0x000000000133be28: ldxr       x9, [x8]
0x000000000133be2c: add        x9, x9, #1
0x000000000133be30: stxr       w10, x9, [x8]
0x000000000133be34: cbnz       w10, #0x133be28
0x000000000133be38: ret        
0x000000000133be3c: ldr        x0, [x0, #0x20]
0x000000000133be40: cbz        x0, #0x133be48
0x000000000133be44: b          #0x4b9808c
0x000000000133be48: ret        
0x000000000133be4c: ldr        q0, [x1]
0x000000000133be50: ldr        w8, [x1, #0x10]
0x000000000133be54: str        w8, [x0, #0x10]
0x000000000133be58: str        q0, [x0]
0x000000000133be5c: ldp        x9, x8, [x1, #0x18]
0x000000000133be60: stp        x9, x8, [x0, #0x18]
0x000000000133be64: cbz        x8, #0x133be7c
0x000000000133be68: add        x8, x8, #0x10
0x000000000133be6c: ldxr       x9, [x8]
0x000000000133be70: add        x9, x9, #1
0x000000000133be74: stxr       w10, x9, [x8]
0x000000000133be78: cbnz       w10, #0x133be6c
0x000000000133be7c: ret        
