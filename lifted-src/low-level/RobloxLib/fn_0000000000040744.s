; instruction-faithful ARM64 fallback for RobloxLib::function_40744
0x0000000000040744: adrp       x8, #0x5bdd000
0x0000000000040748: add        x8, x8, #0x668
0x000000000004074c: str        x8, [x0]
0x0000000000040750: adrp       x8, #0x65e5000
0x0000000000040754: add        x8, x8, #0xf38
0x0000000000040758: ldr        w9, [x8]
0x000000000004075c: add        w9, w9, #1
0x0000000000040760: str        w9, [x8]
0x0000000000040764: b          #0x4409cc4
