; instruction-faithful ARM64 fallback for Roblox::function_4a9068
; start_va=0x1004a9068 image_relative=0x4a9068 bytes=68
0x00000001004a9068: sub        sp, sp, #0x30
0x00000001004a906c: stp        x29, x30, [sp, #0x20]
0x00000001004a9070: add        x29, sp, #0x20
0x00000001004a9074: stur       x0, [x29, #-8]
0x00000001004a9078: str        x1, [sp, #0x10]
0x00000001004a907c: str        x2, [sp, #8]
0x00000001004a9080: ldr        x0, [sp, #0x10]
0x00000001004a9084: ldr        x8, [sp, #8]
0x00000001004a9088: mov        x9, #0xb8
0x00000001004a908c: mul        x1, x8, x9
0x00000001004a9090: mov        x2, #8
0x00000001004a9094: bl         #0x1003852c8
0x00000001004a9098: b          #0x1004a909c
0x00000001004a909c: ldp        x29, x30, [sp, #0x20]
0x00000001004a90a0: add        sp, sp, #0x30
0x00000001004a90a4: ret        
0x00000001004a90a8: bl         #0x1000041e8
