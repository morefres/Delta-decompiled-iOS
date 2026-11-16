; instruction-faithful ARM64 fallback for Roblox::function_f0ee8
; start_va=0x1000f0ee8 image_relative=0xf0ee8 bytes=40
0x00000001000f0ee8: stp        x20, x19, [sp, #-0x20]!
0x00000001000f0eec: stp        x29, x30, [sp, #0x10]
0x00000001000f0ef0: add        x29, sp, #0x10
0x00000001000f0ef4: mov        x19, x0
0x00000001000f0ef8: ldr        x0, [x1]
0x00000001000f0efc: bl         #0x1005c113c
0x00000001000f0f00: str        x0, [x19]
0x00000001000f0f04: ldp        x29, x30, [sp, #0x10]
0x00000001000f0f08: ldp        x20, x19, [sp], #0x20
0x00000001000f0f0c: ret        
