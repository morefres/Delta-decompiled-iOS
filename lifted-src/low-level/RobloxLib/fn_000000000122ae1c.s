; instruction-faithful ARM64 fallback for RobloxLib::function_122ae1c
0x000000000122ae1c: ldr        w8, [x0, #0x1a4]
0x000000000122ae20: cbz        w8, #0x122ae34
0x000000000122ae24: ldr        x8, [x0, #0x5a0]
0x000000000122ae28: cbnz       x8, #0x122ae48
0x000000000122ae2c: mov        w8, #0x4c0
0x000000000122ae30: b          #0x122ae40
0x000000000122ae34: ldr        x8, [x0, #0x440]
0x000000000122ae38: cbnz       x8, #0x122ae48
0x000000000122ae3c: mov        w8, #0x4a0
0x000000000122ae40: ldr        x8, [x0, x8]
0x000000000122ae44: cbz        x8, #0x122ae50
0x000000000122ae48: ldr        x0, [x8, #0x168]
0x000000000122ae4c: ret        
0x000000000122ae50: mov        x0, #0
0x000000000122ae54: ret        
0x000000000122ae58: ldr        x8, [x0, #0x350]
0x000000000122ae5c: cbz        x8, #0x122ae68
0x000000000122ae60: ldrb       w8, [x8]
0x000000000122ae64: tbnz       w8, #0, #0x122ae74
0x000000000122ae68: ldr        x0, [x0, #0x340]
0x000000000122ae6c: cbz        x0, #0x122ae74
0x000000000122ae70: b          #0x122c360
0x000000000122ae74: ldr        x8, [x1, #0x18]
0x000000000122ae78: tbnz       w8, #1, #0x122ae80
0x000000000122ae7c: ldr        x1, [x1]
0x000000000122ae80: and        x8, x8, #0xfffffffffffffff8
0x000000000122ae84: ldr        x2, [x8]
0x000000000122ae88: mov        x0, x1
0x000000000122ae8c: br         x2
