; instruction-faithful ARM64 fallback for RobloxLib::function_a874f8
0x0000000000a874f8: sub        sp, sp, #0x40
0x0000000000a874fc: stp        x20, x19, [sp, #0x20]
0x0000000000a87500: stp        x29, x30, [sp, #0x30]
0x0000000000a87504: add        x29, sp, #0x30
0x0000000000a87508: adrp       x1, #0x52a1000
0x0000000000a8750c: add        x1, x1, #0xa9f
0x0000000000a87510: add        x0, sp, #8
0x0000000000a87514: bl         #0x18aac
0x0000000000a87518: add        x0, sp, #8
0x0000000000a8751c: mov        w1, #2
0x0000000000a87520: bl         #0x47e6398
0x0000000000a87524: ldrsb      w8, [sp, #0x1f]
0x0000000000a87528: tbz        w8, #0x1f, #0xa87534
0x0000000000a8752c: ldr        x0, [sp, #8]
0x0000000000a87530: bl         #0x47e93a8
0x0000000000a87534: ldp        x29, x30, [sp, #0x30]
0x0000000000a87538: ldp        x20, x19, [sp, #0x20]
0x0000000000a8753c: add        sp, sp, #0x40
0x0000000000a87540: ret        
0x0000000000a87544: mov        x19, x0
0x0000000000a87548: ldrsb      w8, [sp, #0x1f]
0x0000000000a8754c: tbz        w8, #0x1f, #0xa87558
0x0000000000a87550: ldr        x0, [sp, #8]
0x0000000000a87554: bl         #0x47e93a8
0x0000000000a87558: mov        x0, x19
0x0000000000a8755c: bl         #0x4b97984
