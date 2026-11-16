; instruction-faithful ARM64 fallback for RobloxLib::function_80688
0x0000000000080688: stp        x29, x30, [sp, #-0x10]!
0x000000000008068c: mov        x29, sp
0x0000000000080690: ldr        x0, [x0, #0xb8]
0x0000000000080694: ldr        x8, [x0]
0x0000000000080698: ldr        x8, [x8, #0x20]
0x000000000008069c: blr        x8
0x00000000000806a0: cmp        w0, #0
0x00000000000806a4: cset       w0, eq
0x00000000000806a8: ldp        x29, x30, [sp], #0x10
0x00000000000806ac: ret        
