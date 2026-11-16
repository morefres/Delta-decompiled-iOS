; instruction-faithful ARM64 fallback for Roblox::function_595618
; start_va=0x100595618 image_relative=0x595618 bytes=56
0x0000000100595618: stp        x20, x19, [sp, #-0x20]!
0x000000010059561c: stp        x29, x30, [sp, #0x10]
0x0000000100595620: add        x29, sp, #0x10
0x0000000100595624: mov        x19, x0
0x0000000100595628: adrp       x0, #0x10083d000
0x000000010059562c: add        x0, x0, #0xba0
0x0000000100595630: bl         #0x10056f32c
0x0000000100595634: ldr        x0, [x19, #0x18]
0x0000000100595638: bl         #0x1005cbba0
0x000000010059563c: ldr        x0, [x19, #0x18]
0x0000000100595640: str        xzr, [x19, #0x18]
0x0000000100595644: ldp        x29, x30, [sp, #0x10]
0x0000000100595648: ldp        x20, x19, [sp], #0x20
0x000000010059564c: b          #0x1005c1130
