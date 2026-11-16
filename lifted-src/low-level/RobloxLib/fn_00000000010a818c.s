; instruction-faithful ARM64 fallback for RobloxLib::function_10a818c
0x00000000010a818c: sub        sp, sp, #0x50
0x00000000010a8190: stp        x20, x19, [sp, #0x30]
0x00000000010a8194: stp        x29, x30, [sp, #0x40]
0x00000000010a8198: add        x29, sp, #0x40
0x00000000010a819c: mov        x19, x1
0x00000000010a81a0: mov        x20, x0
0x00000000010a81a4: mov        x0, x1
0x00000000010a81a8: bl         #0x46b74e8
0x00000000010a81ac: mov        x8, sp
0x00000000010a81b0: mov        x0, x20
0x00000000010a81b4: bl         #0x10f773c
0x00000000010a81b8: mov        x0, sp
0x00000000010a81bc: mov        x1, x19
0x00000000010a81c0: bl         #0x46accdc
0x00000000010a81c4: tbnz       w0, #0, #0x10a81d4
0x00000000010a81c8: mov        x0, x20
0x00000000010a81cc: mov        x1, x19
0x00000000010a81d0: bl         #0x10f7be4
0x00000000010a81d4: ldp        x29, x30, [sp, #0x40]
0x00000000010a81d8: ldp        x20, x19, [sp, #0x30]
0x00000000010a81dc: add        sp, sp, #0x50
0x00000000010a81e0: ret        
