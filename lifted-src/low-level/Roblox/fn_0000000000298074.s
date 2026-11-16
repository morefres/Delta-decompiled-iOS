; instruction-faithful ARM64 fallback for Roblox::function_298074
; start_va=0x100298074 image_relative=0x298074 bytes=48
0x0000000100298074: stp        x20, x19, [sp, #-0x20]!
0x0000000100298078: stp        x29, x30, [sp, #0x10]
0x000000010029807c: add        x29, sp, #0x10
0x0000000100298080: mov        x19, x0
0x0000000100298084: add        x0, x0, #0x18
0x0000000100298088: mov        x1, #0
0x000000010029808c: bl         #0x1005c11b4
0x0000000100298090: add        x0, x19, #8
0x0000000100298094: mov        x1, #0
0x0000000100298098: ldp        x29, x30, [sp, #0x10]
0x000000010029809c: ldp        x20, x19, [sp], #0x20
0x00000001002980a0: b          #0x1005c11b4
