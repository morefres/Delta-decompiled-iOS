; instruction-faithful ARM64 fallback for RobloxLib::function_153db58
0x000000000153db58: adrp       x8, #0x5cc6000
0x000000000153db5c: add        x8, x8, #0xa18
0x000000000153db60: str        x8, [x0]
0x000000000153db64: adrp       x8, #0x65ea000
0x000000000153db68: add        x8, x8, #0xa58
0x000000000153db6c: ldr        w9, [x8]
0x000000000153db70: add        w9, w9, #1
0x000000000153db74: str        w9, [x8]
0x000000000153db78: b          #0x4409cc4
