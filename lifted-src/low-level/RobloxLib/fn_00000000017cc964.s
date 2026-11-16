; instruction-faithful ARM64 fallback for RobloxLib::function_17cc964
0x00000000017cc964: stp        x29, x30, [sp, #-0x10]!
0x00000000017cc968: mov        x29, sp
0x00000000017cc96c: adrp       x8, #0x5cd9000
0x00000000017cc970: add        x8, x8, #0xe58
0x00000000017cc974: str        x8, [x0]
0x00000000017cc978: adrp       x8, #0x65ea000
0x00000000017cc97c: add        x8, x8, #0xa80
0x00000000017cc980: ldr        w9, [x8]
0x00000000017cc984: add        w9, w9, #1
0x00000000017cc988: str        w9, [x8]
0x00000000017cc98c: bl         #0x4409cc4
0x00000000017cc990: ldp        x29, x30, [sp], #0x10
0x00000000017cc994: b          #0x47e93a8
