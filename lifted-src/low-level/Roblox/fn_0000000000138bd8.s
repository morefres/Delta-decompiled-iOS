; instruction-faithful ARM64 fallback for Roblox::function_138bd8
; start_va=0x100138bd8 image_relative=0x138bd8 bytes=52
0x0000000100138bd8: sub        sp, sp, #0x20
0x0000000100138bdc: stp        x29, x30, [sp, #0x10]
0x0000000100138be0: add        x29, sp, #0x10
0x0000000100138be4: adrp       x8, #0x1008d4000
0x0000000100138be8: ldr        x8, [x8, #0xb80]
0x0000000100138bec: stp        x0, x8, [sp]
0x0000000100138bf0: adrp       x8, #0x1008b8000
0x0000000100138bf4: ldr        x1, [x8, #0xe30]
0x0000000100138bf8: mov        x0, sp
0x0000000100138bfc: bl         #0x1005c10dc
0x0000000100138c00: ldp        x29, x30, [sp, #0x10]
0x0000000100138c04: add        sp, sp, #0x20
0x0000000100138c08: ret        
