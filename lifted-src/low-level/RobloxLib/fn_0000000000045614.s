; instruction-faithful ARM64 fallback for RobloxLib::function_45614
0x0000000000045614: stp        x29, x30, [sp, #-0x10]!
0x0000000000045618: mov        x29, sp
0x000000000004561c: adrp       x8, #0x5bde000
0x0000000000045620: add        x8, x8, #0x298
0x0000000000045624: str        x8, [x0]
0x0000000000045628: adrp       x8, #0x65cf000
0x000000000004562c: ldr        w9, [x8, #0xfd8]
0x0000000000045630: add        w9, w9, #1
0x0000000000045634: str        w9, [x8, #0xfd8]
0x0000000000045638: bl         #0x4409cc4
0x000000000004563c: ldp        x29, x30, [sp], #0x10
0x0000000000045640: b          #0x47e93a8
