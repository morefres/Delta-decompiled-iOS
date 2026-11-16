; instruction-faithful ARM64 fallback for Roblox::function_3864f4
; start_va=0x1003864f4 image_relative=0x3864f4 bytes=56
0x00000001003864f4: sub        sp, sp, #0x20
0x00000001003864f8: str        x0, [sp, #0x18]
0x00000001003864fc: str        x1, [sp, #0x10]
0x0000000100386500: str        x2, [sp, #8]
0x0000000100386504: str        x3, [sp]
0x0000000100386508: ldr        x0, [sp, #0x18]
0x000000010038650c: ldr        x8, [sp, #0x10]
0x0000000100386510: str        x8, [x0]
0x0000000100386514: ldr        x8, [sp, #8]
0x0000000100386518: str        x8, [x0, #8]
0x000000010038651c: ldr        x8, [sp]
0x0000000100386520: str        x8, [x0, #0x10]
0x0000000100386524: add        sp, sp, #0x20
0x0000000100386528: ret        
