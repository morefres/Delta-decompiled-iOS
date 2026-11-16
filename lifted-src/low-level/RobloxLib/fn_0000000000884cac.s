; instruction-faithful ARM64 fallback for RobloxLib::function_884cac
0x0000000000884cac: mov        w8, #0x49d8
0x0000000000884cb0: ldrb       w0, [x0, x8]
0x0000000000884cb4: ret        
0x0000000000884cb8: ldr        x0, [x0, #0x57f8]
0x0000000000884cbc: cbz        x0, #0x884cc4
0x0000000000884cc0: b          #0x8468ec
0x0000000000884cc4: ret        
0x0000000000884cc8: add        x8, x0, #5, lsl #12
0x0000000000884ccc: add        x9, x8, #0xdfc
0x0000000000884cd0: ldr        w10, [x8, #0xe00]
0x0000000000884cd4: movi       v0.16b, #0
0x0000000000884cd8: ldr        w8, [x8, #0xdfc]
0x0000000000884cdc: str        d0, [x9]
0x0000000000884ce0: orr        x0, x10, x8, lsl #32
0x0000000000884ce4: ret        
