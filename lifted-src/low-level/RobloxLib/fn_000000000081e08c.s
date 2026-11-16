; instruction-faithful ARM64 fallback for RobloxLib::function_81e08c
0x000000000081e08c: sub        sp, sp, #0x30
0x000000000081e090: stp        x29, x30, [sp, #0x20]
0x000000000081e094: add        x29, sp, #0x20
0x000000000081e098: ldr        q0, [x3]
0x000000000081e09c: str        q0, [sp]
0x000000000081e0a0: ldr        x8, [x3, #0x10]
0x000000000081e0a4: str        x8, [sp, #0x10]
0x000000000081e0a8: ldr        x0, [x0]
0x000000000081e0ac: mov        x3, sp
0x000000000081e0b0: bl         #0x815c54
0x000000000081e0b4: mov        w0, #1
0x000000000081e0b8: ldp        x29, x30, [sp, #0x20]
0x000000000081e0bc: add        sp, sp, #0x30
0x000000000081e0c0: ret        
