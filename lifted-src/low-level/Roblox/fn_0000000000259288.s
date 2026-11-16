; instruction-faithful ARM64 fallback for Roblox::function_259288
; start_va=0x100259288 image_relative=0x259288 bytes=80
0x0000000100259288: sub        sp, sp, #0x40
0x000000010025928c: stp        x20, x19, [sp, #0x20]
0x0000000100259290: stp        x29, x30, [sp, #0x30]
0x0000000100259294: add        x29, sp, #0x30
0x0000000100259298: mov        x19, x1
0x000000010025929c: add        x0, x0, #0x20
0x00000001002592a0: bl         #0x1005c10ac
0x00000001002592a4: mov        x20, x0
0x00000001002592a8: ldr        q0, [x19]
0x00000001002592ac: str        q0, [sp]
0x00000001002592b0: ldr        x8, [x19, #0x10]
0x00000001002592b4: str        x8, [sp, #0x10]
0x00000001002592b8: mov        x2, sp
0x00000001002592bc: bl         #0x1005ebf60
0x00000001002592c0: mov        x0, x20
0x00000001002592c4: bl         #0x1005c1130
0x00000001002592c8: ldp        x29, x30, [sp, #0x30]
0x00000001002592cc: ldp        x20, x19, [sp, #0x20]
0x00000001002592d0: add        sp, sp, #0x40
0x00000001002592d4: ret        
