; instruction-faithful ARM64 fallback for Roblox::function_4c7ed0
; start_va=0x1004c7ed0 image_relative=0x4c7ed0 bytes=56
0x00000001004c7ed0: sub        sp, sp, #0x20
0x00000001004c7ed4: stp        x29, x30, [sp, #0x10]
0x00000001004c7ed8: add        x29, sp, #0x10
0x00000001004c7edc: str        x0, [sp, #8]
0x00000001004c7ee0: ldr        x0, [sp, #8]
0x00000001004c7ee4: bl         #0x100386780
0x00000001004c7ee8: str        x0, [sp]
0x00000001004c7eec: b          #0x1004c7ef0
0x00000001004c7ef0: ldr        x0, [sp]
0x00000001004c7ef4: bl         #0x100384b64
0x00000001004c7ef8: ldp        x29, x30, [sp, #0x10]
0x00000001004c7efc: add        sp, sp, #0x20
0x00000001004c7f00: ret        
0x00000001004c7f04: bl         #0x1000041e8
