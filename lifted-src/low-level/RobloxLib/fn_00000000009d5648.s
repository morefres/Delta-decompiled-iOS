; instruction-faithful ARM64 fallback for RobloxLib::function_9d5648
0x00000000009d5648: sub        sp, sp, #0x30
0x00000000009d564c: stp        x20, x19, [sp, #0x10]
0x00000000009d5650: stp        x29, x30, [sp, #0x20]
0x00000000009d5654: add        x29, sp, #0x20
0x00000000009d5658: mov        x19, x8
0x00000000009d565c: cbnz       x0, #0x9d5664
0x00000000009d5660: bl         #0x647f28
0x00000000009d5664: str        x0, [sp]
0x00000000009d5668: mov        w8, #0xc79f
0x00000000009d566c: movk       w8, #0x2d, lsl #16
0x00000000009d5670: str        w8, [sp, #8]
0x00000000009d5674: mov        x0, sp
0x00000000009d5678: mov        x8, x19
0x00000000009d567c: bl         #0x9d5690
0x00000000009d5680: ldp        x29, x30, [sp, #0x20]
0x00000000009d5684: ldp        x20, x19, [sp, #0x10]
0x00000000009d5688: add        sp, sp, #0x30
0x00000000009d568c: ret        
