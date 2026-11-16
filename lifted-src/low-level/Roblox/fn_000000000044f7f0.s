; instruction-faithful ARM64 fallback for Roblox::function_44f7f0
; start_va=0x10044f7f0 image_relative=0x44f7f0 bytes=88
0x000000010044f7f0: sub        sp, sp, #0x40
0x000000010044f7f4: stp        x29, x30, [sp, #0x30]
0x000000010044f7f8: add        x29, sp, #0x30
0x000000010044f7fc: adrp       x9, #0x1007c6000
0x000000010044f800: ldr        x9, [x9, #0x448]
0x000000010044f804: ldr        x8, [x0, #0x20]
0x000000010044f808: str        x9, [sp, #8]
0x000000010044f80c: adrp       x9, #0x100679000
0x000000010044f810: ldr        d0, [x9, #0xb40]
0x000000010044f814: adrp       x9, #0x10044f000
0x000000010044f818: add        x9, x9, #0x848
0x000000010044f81c: str        d0, [sp, #0x10]
0x000000010044f820: adrp       x10, #0x1007ca000
0x000000010044f824: add        x10, x10, #0x2b8
0x000000010044f828: stp        x9, x10, [sp, #0x18]
0x000000010044f82c: str        x0, [sp, #0x28]
0x000000010044f830: add        x1, sp, #8
0x000000010044f834: mov        x0, x8
0x000000010044f838: bl         #0x1005c0cc8
0x000000010044f83c: ldp        x29, x30, [sp, #0x30]
0x000000010044f840: add        sp, sp, #0x40
0x000000010044f844: ret        
