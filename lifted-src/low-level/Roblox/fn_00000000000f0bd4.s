; instruction-faithful ARM64 fallback for Roblox::function_f0bd4
; start_va=0x1000f0bd4 image_relative=0xf0bd4 bytes=52
0x00000001000f0bd4: sub        sp, sp, #0x20
0x00000001000f0bd8: stp        x29, x30, [sp, #0x10]
0x00000001000f0bdc: add        x29, sp, #0x10
0x00000001000f0be0: adrp       x8, #0x1008d4000
0x00000001000f0be4: ldr        x8, [x8, #0xa88]
0x00000001000f0be8: stp        x0, x8, [sp]
0x00000001000f0bec: adrp       x8, #0x1008cc000
0x00000001000f0bf0: ldr        x1, [x8, #0x7b8]
0x00000001000f0bf4: mov        x0, sp
0x00000001000f0bf8: bl         #0x1005c10dc
0x00000001000f0bfc: ldp        x29, x30, [sp, #0x10]
0x00000001000f0c00: add        sp, sp, #0x20
0x00000001000f0c04: ret        
