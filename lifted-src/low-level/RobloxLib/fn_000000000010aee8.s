; instruction-faithful ARM64 fallback for RobloxLib::function_10aee8
0x000000000010aee8: stp        x29, x30, [sp, #-0x10]!
0x000000000010aeec: mov        x29, sp
0x000000000010aef0: bl         #0x10a634
0x000000000010aef4: ldrh       w8, [x0, #0x1bc]
0x000000000010aef8: ubfx       w0, w8, #3, #1
0x000000000010aefc: ldp        x29, x30, [sp], #0x10
0x000000000010af00: ret        
0x000000000010af04: stp        x29, x30, [sp, #-0x10]!
0x000000000010af08: mov        x29, sp
0x000000000010af0c: bl         #0x10a634
0x000000000010af10: ldrh       w8, [x0, #0x1bc]
0x000000000010af14: ubfx       w0, w8, #4, #1
0x000000000010af18: ldp        x29, x30, [sp], #0x10
0x000000000010af1c: ret        
