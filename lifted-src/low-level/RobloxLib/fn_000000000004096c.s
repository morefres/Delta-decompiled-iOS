; instruction-faithful ARM64 fallback for RobloxLib::function_4096c
0x000000000004096c: stp        x29, x30, [sp, #-0x10]!
0x0000000000040970: mov        x29, sp
0x0000000000040974: adrp       x8, #0x5bdd000
0x0000000000040978: add        x8, x8, #0x6b8
0x000000000004097c: str        x8, [x0]
0x0000000000040980: adrp       x8, #0x65cf000
0x0000000000040984: ldr        w9, [x8, #0xf50]
0x0000000000040988: add        w9, w9, #1
0x000000000004098c: str        w9, [x8, #0xf50]
0x0000000000040990: bl         #0x4409cc4
0x0000000000040994: ldp        x29, x30, [sp], #0x10
0x0000000000040998: b          #0x47e93a8
