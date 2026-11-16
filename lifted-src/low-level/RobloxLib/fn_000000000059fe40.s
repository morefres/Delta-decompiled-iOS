; instruction-faithful ARM64 fallback for RobloxLib::function_59fe40
0x000000000059fe40: adrp       x8, #0x60ec000
0x000000000059fe44: ldrb       w9, [x8, #0xf80]
0x000000000059fe48: tbnz       w9, #0, #0x59fe70
0x000000000059fe4c: mov        w9, #1
0x000000000059fe50: adrp       x10, #0x661f000
0x000000000059fe54: add        x10, x10, #0x560
0x000000000059fe58: strb       w9, [x8, #0xf80]
0x000000000059fe5c: ldr        w8, [x10]
0x000000000059fe60: add        w8, w8, #1
0x000000000059fe64: str        w8, [x10]
0x000000000059fe68: adrp       x9, #0x60ec000
0x000000000059fe6c: str        w8, [x9, #0xf78]
0x000000000059fe70: ret        
