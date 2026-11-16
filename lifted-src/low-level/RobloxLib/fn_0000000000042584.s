; instruction-faithful ARM64 fallback for RobloxLib::function_42584
0x0000000000042584: adrp       x8, #0x5bdd000
0x0000000000042588: add        x8, x8, #0xb18
0x000000000004258c: str        x8, [x0]
0x0000000000042590: adrp       x8, #0x65e5000
0x0000000000042594: add        x8, x8, #0x848
0x0000000000042598: ldr        w9, [x8]
0x000000000004259c: add        w9, w9, #1
0x00000000000425a0: str        w9, [x8]
0x00000000000425a4: b          #0x4409cc4
