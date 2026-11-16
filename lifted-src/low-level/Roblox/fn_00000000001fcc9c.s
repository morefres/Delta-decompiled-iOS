; instruction-faithful ARM64 fallback for Roblox::function_1fcc9c
; start_va=0x1001fcc9c image_relative=0x1fcc9c bytes=92
0x00000001001fcc9c: sub        sp, sp, #0x10
0x00000001001fcca0: str        x0, [sp, #8]
0x00000001001fcca4: ldr        x8, [sp, #8]
0x00000001001fcca8: fmov       d0, xzr
0x00000001001fccac: str        d0, [x8, #0x10]
0x00000001001fccb0: ldr        x8, [sp, #8]
0x00000001001fccb4: str        wzr, [x8]
0x00000001001fccb8: ldr        x8, [sp, #8]
0x00000001001fccbc: str        wzr, [x8, #4]
0x00000001001fccc0: ldr        x8, [sp, #8]
0x00000001001fccc4: str        wzr, [x8, #8]
0x00000001001fccc8: ldr        x8, [sp, #8]
0x00000001001fcccc: str        wzr, [x8, #0xc]
0x00000001001fccd0: ldr        x8, [sp, #8]
0x00000001001fccd4: str        d0, [x8, #0x18]
0x00000001001fccd8: ldr        x8, [sp, #8]
0x00000001001fccdc: str        d0, [x8, #0x20]
0x00000001001fcce0: ldr        x8, [sp, #8]
0x00000001001fcce4: str        d0, [x8, #0x28]
0x00000001001fcce8: ldr        x8, [sp, #8]
0x00000001001fccec: str        d0, [x8, #0x30]
0x00000001001fccf0: add        sp, sp, #0x10
0x00000001001fccf4: ret        
