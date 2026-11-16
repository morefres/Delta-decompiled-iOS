; instruction-faithful ARM64 fallback for RobloxLib::function_fd0bcc
0x0000000000fd0bcc: stp        x29, x30, [sp, #-0x10]!
0x0000000000fd0bd0: mov        x29, sp
0x0000000000fd0bd4: bl         #0xfcf3ac
0x0000000000fd0bd8: ldrh       w8, [x0, #0x1bc]
0x0000000000fd0bdc: ubfx       w0, w8, #3, #1
0x0000000000fd0be0: ldp        x29, x30, [sp], #0x10
0x0000000000fd0be4: ret        
0x0000000000fd0be8: stp        x29, x30, [sp, #-0x10]!
0x0000000000fd0bec: mov        x29, sp
0x0000000000fd0bf0: bl         #0xfcf3ac
0x0000000000fd0bf4: ldrh       w8, [x0, #0x1bc]
0x0000000000fd0bf8: ubfx       w0, w8, #4, #1
0x0000000000fd0bfc: ldp        x29, x30, [sp], #0x10
0x0000000000fd0c00: ret        
