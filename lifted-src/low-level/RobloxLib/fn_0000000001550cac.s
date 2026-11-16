; instruction-faithful ARM64 fallback for RobloxLib::function_1550cac
0x0000000001550cac: mov        x2, x0
0x0000000001550cb0: add        x1, x0, #8
0x0000000001550cb4: ldr        x0, [x2], #0x10
0x0000000001550cb8: b          #0x1550b00
0x0000000001550cbc: ldr        x8, [x1]
0x0000000001550cc0: str        x8, [x0]
0x0000000001550cc4: cbz        x8, #0x1550cd8
0x0000000001550cc8: ldaxr      w9, [x8]
0x0000000001550ccc: add        w9, w9, #1
0x0000000001550cd0: stlxr      w10, w9, [x8]
0x0000000001550cd4: cbnz       w10, #0x1550cc8
0x0000000001550cd8: ldrb       w8, [x1, #8]
0x0000000001550cdc: strb       w8, [x0, #8]
0x0000000001550ce0: ldp        x9, x8, [x1, #0x10]
0x0000000001550ce4: stp        x9, x8, [x0, #0x10]
0x0000000001550ce8: cbz        x8, #0x1550d00
0x0000000001550cec: add        x8, x8, #8
0x0000000001550cf0: ldxr       x9, [x8]
0x0000000001550cf4: add        x9, x9, #1
0x0000000001550cf8: stxr       w10, x9, [x8]
0x0000000001550cfc: cbnz       w10, #0x1550cf0
0x0000000001550d00: ret        
