; instruction-faithful ARM64 fallback for RobloxLib::function_dbae98
0x0000000000dbae98: stp        x22, x21, [sp, #-0x30]!
0x0000000000dbae9c: stp        x20, x19, [sp, #0x10]
0x0000000000dbaea0: stp        x29, x30, [sp, #0x20]
0x0000000000dbaea4: add        x29, sp, #0x20
0x0000000000dbaea8: mov        x19, x2
0x0000000000dbaeac: mov        x21, x1
0x0000000000dbaeb0: mov        x20, x0
0x0000000000dbaeb4: bl         #0xdbaf08
0x0000000000dbaeb8: mov        x0, x20
0x0000000000dbaebc: mov        x1, x21
0x0000000000dbaec0: mov        w2, #1
0x0000000000dbaec4: bl         #0xdbafa0
0x0000000000dbaec8: ldr        x8, [x20, #8]
0x0000000000dbaecc: ldr        w8, [x8, w0, uxtw #2]
0x0000000000dbaed0: ldr        w9, [x20, #0x18]
0x0000000000dbaed4: and        w8, w9, w8
0x0000000000dbaed8: and        x9, x0, #0x100000000
0x0000000000dbaedc: tbz        x0, #0x20, #0xdbaef4
0x0000000000dbaee0: ldr        x10, [x20, #0x10]
0x0000000000dbaee4: ldr        x11, [x19]
0x0000000000dbaee8: add        x10, x10, x8, lsl #5
0x0000000000dbaeec: stp        x11, xzr, [x10]
0x0000000000dbaef0: stp        xzr, xzr, [x10, #0x10]
0x0000000000dbaef4: orr        x0, x9, x8
0x0000000000dbaef8: ldp        x29, x30, [sp, #0x20]
0x0000000000dbaefc: ldp        x20, x19, [sp, #0x10]
0x0000000000dbaf00: ldp        x22, x21, [sp], #0x30
0x0000000000dbaf04: ret        
