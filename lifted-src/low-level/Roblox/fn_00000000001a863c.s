; instruction-faithful ARM64 fallback for Roblox::function_1a863c
; start_va=0x1001a863c image_relative=0x1a863c bytes=100
0x00000001001a863c: stp        x22, x21, [sp, #-0x30]!
0x00000001001a8640: stp        x20, x19, [sp, #0x10]
0x00000001001a8644: stp        x29, x30, [sp, #0x20]
0x00000001001a8648: add        x29, sp, #0x20
0x00000001001a864c: mov        x19, x1
0x00000001001a8650: mov        x20, x0
0x00000001001a8654: ldr        x21, [x0]
0x00000001001a8658: ldr        x0, [x1]
0x00000001001a865c: str        x0, [x20]
0x00000001001a8660: bl         #0x1005c18d4
0x00000001001a8664: mov        x0, x21
0x00000001001a8668: bl         #0x1005c18bc
0x00000001001a866c: ldr        x0, [x19, #8]
0x00000001001a8670: ldr        x21, [x20, #8]
0x00000001001a8674: str        x0, [x20, #8]
0x00000001001a8678: bl         #0x1005c18d4
0x00000001001a867c: mov        x0, x21
0x00000001001a8680: bl         #0x1005c18bc
0x00000001001a8684: ldrb       w8, [x19, #0x10]
0x00000001001a8688: strb       w8, [x20, #0x10]
0x00000001001a868c: mov        x0, x20
0x00000001001a8690: ldp        x29, x30, [sp, #0x20]
0x00000001001a8694: ldp        x20, x19, [sp, #0x10]
0x00000001001a8698: ldp        x22, x21, [sp], #0x30
0x00000001001a869c: ret        
