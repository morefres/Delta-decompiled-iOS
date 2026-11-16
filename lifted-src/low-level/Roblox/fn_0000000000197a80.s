; instruction-faithful ARM64 fallback for Roblox::function_197a80
; start_va=0x100197a80 image_relative=0x197a80 bytes=100
0x0000000100197a80: stp        x22, x21, [sp, #-0x30]!
0x0000000100197a84: stp        x20, x19, [sp, #0x10]
0x0000000100197a88: stp        x29, x30, [sp, #0x20]
0x0000000100197a8c: add        x29, sp, #0x20
0x0000000100197a90: mov        x0, #0
0x0000000100197a94: bl         #0x1005bdf44
0x0000000100197a98: ldur       x8, [x0, #-8]
0x0000000100197a9c: ldrb       w8, [x8, #0x50]
0x0000000100197aa0: add        x9, x8, #0x38
0x0000000100197aa4: bic        x22, x9, x8
0x0000000100197aa8: ldp        x19, x21, [x20, #0x28]
0x0000000100197aac: add        x0, x20, #0x10
0x0000000100197ab0: mov        x1, x19
0x0000000100197ab4: bl         #0x100169ab4
0x0000000100197ab8: mov        x1, x0
0x0000000100197abc: ldr        x8, [x21, #8]
0x0000000100197ac0: add        x0, x20, x22
0x0000000100197ac4: mov        x20, x1
0x0000000100197ac8: mov        x1, x19
0x0000000100197acc: mov        x2, x21
0x0000000100197ad0: blr        x8
0x0000000100197ad4: ldp        x29, x30, [sp, #0x20]
0x0000000100197ad8: ldp        x20, x19, [sp, #0x10]
0x0000000100197adc: ldp        x22, x21, [sp], #0x30
0x0000000100197ae0: ret        
