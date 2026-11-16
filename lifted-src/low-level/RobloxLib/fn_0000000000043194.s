; instruction-faithful ARM64 fallback for RobloxLib::function_43194
0x0000000000043194: adrp       x8, #0x5bdd000
0x0000000000043198: add        x8, x8, #0xcf8
0x000000000004319c: str        x8, [x0]
0x00000000000431a0: adrp       x8, #0x65cf000
0x00000000000431a4: ldr        w9, [x8, #0xfa8]
0x00000000000431a8: add        w9, w9, #1
0x00000000000431ac: str        w9, [x8, #0xfa8]
0x00000000000431b0: b          #0x4409cc4
