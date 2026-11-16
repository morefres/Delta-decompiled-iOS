; instruction-faithful ARM64 fallback for Roblox::function_3864c4
; start_va=0x1003864c4 image_relative=0x3864c4 bytes=48
0x00000001003864c4: sub        sp, sp, #0x10
0x00000001003864c8: str        x0, [sp, #8]
0x00000001003864cc: mov        x8, x1
0x00000001003864d0: str        x8, [sp]
0x00000001003864d4: ldr        x0, [sp, #8]
0x00000001003864d8: ldr        q0, [x1]
0x00000001003864dc: str        q0, [x0]
0x00000001003864e0: ldr        x8, [x1, #0x10]
0x00000001003864e4: str        x8, [x0, #0x10]
0x00000001003864e8: strb       wzr, [x0, #0x18]
0x00000001003864ec: add        sp, sp, #0x10
0x00000001003864f0: ret        
