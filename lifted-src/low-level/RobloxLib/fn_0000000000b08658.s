; instruction-faithful ARM64 fallback for RobloxLib::function_b08658
0x0000000000b08658: stp        x29, x30, [sp, #-0x10]!
0x0000000000b0865c: mov        x29, sp
0x0000000000b08660: ldr        x1, [x0, #0x10]
0x0000000000b08664: cbz        x1, #0xb08684
0x0000000000b08668: ldp        x0, x8, [x0]
0x0000000000b0866c: mov        w9, #0xd8
0x0000000000b08670: mul        x2, x8, x9
0x0000000000b08674: ldr        x8, [x0]
0x0000000000b08678: ldr        x8, [x8, #0x18]
0x0000000000b0867c: mov        w3, #8
0x0000000000b08680: blr        x8
0x0000000000b08684: ldp        x29, x30, [sp], #0x10
0x0000000000b08688: ret        
0x0000000000b0868c: bl         #0x18bd8
