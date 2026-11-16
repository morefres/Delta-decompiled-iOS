; instruction-faithful ARM64 fallback for Roblox::function_38e618
; start_va=0x10038e618 image_relative=0x38e618 bytes=80
0x000000010038e618: sub        sp, sp, #0x30
0x000000010038e61c: stp        x29, x30, [sp, #0x20]
0x000000010038e620: add        x29, sp, #0x20
0x000000010038e624: str        x0, [sp, #0x10]
0x000000010038e628: ldr        x8, [sp, #0x10]
0x000000010038e62c: str        x8, [sp, #8]
0x000000010038e630: mov        x9, x8
0x000000010038e634: stur       x9, [x29, #-8]
0x000000010038e638: ldrb       w8, [x8, #0x18]
0x000000010038e63c: tbnz       w8, #0, #0x10038e654
0x000000010038e640: b          #0x10038e644
0x000000010038e644: ldr        x0, [sp, #8]
0x000000010038e648: bl         #0x10038e668
0x000000010038e64c: b          #0x10038e650
0x000000010038e650: b          #0x10038e654
0x000000010038e654: ldur       x0, [x29, #-8]
0x000000010038e658: ldp        x29, x30, [sp, #0x20]
0x000000010038e65c: add        sp, sp, #0x30
0x000000010038e660: ret        
0x000000010038e664: bl         #0x1000041e8
