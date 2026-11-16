; instruction-faithful ARM64 fallback for RobloxLib::function_1575534
0x0000000001575534: adrp       x8, #0x5cc9000
0x0000000001575538: add        x8, x8, #0x7a0
0x000000000157553c: str        x8, [x0]
0x0000000001575540: adrp       x8, #0x65ea000
0x0000000001575544: add        x8, x8, #0xa18
0x0000000001575548: ldr        w9, [x8]
0x000000000157554c: add        w9, w9, #1
0x0000000001575550: str        w9, [x8]
0x0000000001575554: b          #0x4409cc4
