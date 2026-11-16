; instruction-faithful ARM64 fallback for Roblox::function_4c85f8
; start_va=0x1004c85f8 image_relative=0x4c85f8 bytes=68
0x00000001004c85f8: sub        sp, sp, #0x30
0x00000001004c85fc: stp        x29, x30, [sp, #0x20]
0x00000001004c8600: add        x29, sp, #0x20
0x00000001004c8604: stur       x0, [x29, #-8]
0x00000001004c8608: str        x1, [sp, #0x10]
0x00000001004c860c: str        x2, [sp, #8]
0x00000001004c8610: ldr        x0, [sp, #0x10]
0x00000001004c8614: ldr        x8, [sp, #8]
0x00000001004c8618: mov        x9, #0x98
0x00000001004c861c: mul        x1, x8, x9
0x00000001004c8620: mov        x2, #8
0x00000001004c8624: bl         #0x1003852c8
0x00000001004c8628: b          #0x1004c862c
0x00000001004c862c: ldp        x29, x30, [sp, #0x20]
0x00000001004c8630: add        sp, sp, #0x30
0x00000001004c8634: ret        
0x00000001004c8638: bl         #0x1000041e8
