; instruction-faithful ARM64 fallback for Roblox::function_33f618
; start_va=0x10033f618 image_relative=0x33f618 bytes=28
0x000000010033f618: ldp        x1, x8, [x0, #0x20]
0x000000010033f61c: ldr        x3, [x8, #0x10]
0x000000010033f620: mov        x0, x8
0x000000010033f624: mov        x2, #0
0x000000010033f628: br         x3
0x000000010033f62c: ldr        x0, [x0, #0x20]
0x000000010033f630: b          #0x1005f2b60
