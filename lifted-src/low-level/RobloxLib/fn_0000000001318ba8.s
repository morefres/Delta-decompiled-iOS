; instruction-faithful ARM64 fallback for RobloxLib::function_1318ba8
0x0000000001318ba8: stp        x22, x21, [sp, #-0x30]!
0x0000000001318bac: stp        x20, x19, [sp, #0x10]
0x0000000001318bb0: stp        x29, x30, [sp, #0x20]
0x0000000001318bb4: add        x29, sp, #0x20
0x0000000001318bb8: mov        x19, x2
0x0000000001318bbc: mov        x20, x1
0x0000000001318bc0: mov        x21, x0
0x0000000001318bc4: bl         #0x1318bf4
0x0000000001318bc8: cbz        w0, #0x1318be4
0x0000000001318bcc: mov        x0, x21
0x0000000001318bd0: mov        x1, x20
0x0000000001318bd4: mov        x2, x19
0x0000000001318bd8: bl         #0x1318cf4
0x0000000001318bdc: cmp        w0, #0
0x0000000001318be0: cset       w0, ne
0x0000000001318be4: ldp        x29, x30, [sp, #0x20]
0x0000000001318be8: ldp        x20, x19, [sp, #0x10]
0x0000000001318bec: ldp        x22, x21, [sp], #0x30
0x0000000001318bf0: ret        
