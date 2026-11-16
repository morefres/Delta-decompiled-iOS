; instruction-faithful ARM64 fallback for RobloxLib::function_8d8618
0x00000000008d8618: stp        x29, x30, [sp, #-0x10]!
0x00000000008d861c: mov        x29, sp
0x00000000008d8620: mov        x0, x1
0x00000000008d8624: ldr        x8, [x1]
0x00000000008d8628: ldr        x8, [x8, #0x10]
0x00000000008d862c: blr        x8
0x00000000008d8630: bl         #0xc10998
0x00000000008d8634: mov        w0, #0
0x00000000008d8638: ldp        x29, x30, [sp], #0x10
0x00000000008d863c: ret        
