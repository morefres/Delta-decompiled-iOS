; instruction-faithful ARM64 fallback for RobloxLib::function_60be04
0x000000000060be04: stp        x20, x19, [sp, #-0x20]!
0x000000000060be08: stp        x29, x30, [sp, #0x10]
0x000000000060be0c: add        x29, sp, #0x10
0x000000000060be10: adrp       x8, #0x65d6000
0x000000000060be14: add        x8, x8, #0x5c8
0x000000000060be18: adrp       x9, #0x524d000
0x000000000060be1c: add        x9, x9, #0xf9b
0x000000000060be20: adrp       x10, #0x524d000
0x000000000060be24: add        x10, x10, #0xfb9
0x000000000060be28: stp        x9, x10, [x8]
0x000000000060be2c: str        xzr, [x8, #0x10]
0x000000000060be30: adrp       x8, #0x65d6000
0x000000000060be34: add        x8, x8, #0x5e0
0x000000000060be38: adrp       x9, #0x524d000
0x000000000060be3c: add        x9, x9, #0xfbf
0x000000000060be40: stp        x9, x10, [x8]
0x000000000060be44: str        xzr, [x8, #0x10]
0x000000000060be48: adrp       x8, #0x65d6000
0x000000000060be4c: add        x8, x8, #0x5f8
0x000000000060be50: adrp       x9, #0x524d000
0x000000000060be54: add        x9, x9, #0xfdd
0x000000000060be58: adrp       x10, #0x5225000
0x000000000060be5c: add        x10, x10, #0x69a
0x000000000060be60: stp        x9, x10, [x8]
0x000000000060be64: adrp       x9, #0x65d6000
0x000000000060be68: add        x9, x9, #0x610
0x000000000060be6c: str        xzr, [x8, #0x10]
0x000000000060be70: adrp       x8, #0x524d000
0x000000000060be74: add        x8, x8, #0xff4
0x000000000060be78: stp        x8, x10, [x9]
0x000000000060be7c: str        xzr, [x9, #0x10]
0x000000000060be80: adrp       x0, #0x623a000
0x000000000060be84: add        x0, x0, #0xb70
0x000000000060be88: adrp       x2, #0x60b000
0x000000000060be8c: add        x2, x2, #0xca0
0x000000000060be90: mov        w1, #3
0x000000000060be94: bl         #0x47d3d98
0x000000000060be98: adrp       x19, #0x623a000
0x000000000060be9c: add        x19, x19, #0xb80
0x000000000060bea0: adrp       x1, #0x524e000
0x000000000060bea4: add        x1, x1, #0x3f
0x000000000060bea8: mov        x0, x19
0x000000000060beac: bl         #0x69813c
0x000000000060beb0: adrp       x0, #0x698000
0x000000000060beb4: add        x0, x0, #0x120
0x000000000060beb8: adrp       x20, #0
0x000000000060bebc: add        x20, x20, #0
0x000000000060bec0: mov        x1, x19
0x000000000060bec4: mov        x2, x20
0x000000000060bec8: bl         #0x4b984dc
0x000000000060becc: adrp       x0, #0x60b000
0x000000000060bed0: add        x0, x0, #0xcb8
0x000000000060bed4: adrp       x1, #0x623a000
0x000000000060bed8: add        x1, x1, #0xb90
0x000000000060bedc: mov        x2, x20
0x000000000060bee0: ldp        x29, x30, [sp, #0x10]
0x000000000060bee4: ldp        x20, x19, [sp], #0x20
0x000000000060bee8: b          #0x4b984dc
