; instruction-faithful ARM64 fallback for RobloxLib::function_bab024
0x0000000000bab024: stp        x29, x30, [sp, #-0x10]!
0x0000000000bab028: mov        x29, sp
0x0000000000bab02c: ldr        x8, [x0]
0x0000000000bab030: ldr        x1, [x8]
0x0000000000bab034: cbz        x1, #0xbab054
0x0000000000bab038: str        x1, [x8, #8]
0x0000000000bab03c: ldp        x9, x0, [x8, #0x10]
0x0000000000bab040: sub        x2, x9, x1
0x0000000000bab044: ldr        x8, [x0]
0x0000000000bab048: ldr        x8, [x8, #0x18]
0x0000000000bab04c: mov        w3, #4
0x0000000000bab050: blr        x8
0x0000000000bab054: ldp        x29, x30, [sp], #0x10
0x0000000000bab058: ret        
0x0000000000bab05c: bl         #0x18bd8
