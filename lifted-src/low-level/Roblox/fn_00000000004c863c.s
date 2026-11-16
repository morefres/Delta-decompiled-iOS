; instruction-faithful ARM64 fallback for Roblox::function_4c863c
; start_va=0x1004c863c image_relative=0x4c863c bytes=60
0x00000001004c863c: sub        sp, sp, #0x30
0x00000001004c8640: stp        x29, x30, [sp, #0x20]
0x00000001004c8644: add        x29, sp, #0x20
0x00000001004c8648: stur       x0, [x29, #-8]
0x00000001004c864c: ldur       x0, [x29, #-8]
0x00000001004c8650: str        x0, [sp, #8]
0x00000001004c8654: sub        x1, x29, #9
0x00000001004c8658: sub        x2, x29, #0xa
0x00000001004c865c: bl         #0x10038f374
0x00000001004c8660: b          #0x1004c8664
0x00000001004c8664: ldr        x0, [sp, #8]
0x00000001004c8668: ldp        x29, x30, [sp, #0x20]
0x00000001004c866c: add        sp, sp, #0x30
0x00000001004c8670: ret        
0x00000001004c8674: bl         #0x1000041e8
