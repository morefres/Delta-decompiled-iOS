; instruction-faithful ARM64 fallback for RobloxLib::function_5af208
0x00000000005af208: stp        x29, x30, [sp, #-0x10]!
0x00000000005af20c: mov        x29, sp
0x00000000005af210: adrp       x8, #0x60e5000
0x00000000005af214: add        x8, x8, #0xe90
0x00000000005af218: ldarb      w8, [x8]
0x00000000005af21c: tbnz       w8, #0, #0x5af264
0x00000000005af220: adrp       x0, #0x60e5000
0x00000000005af224: add        x0, x0, #0xe90
0x00000000005af228: bl         #0x428c
0x00000000005af22c: cbz        w0, #0x5af264
0x00000000005af230: adrp       x1, #0x614d000
0x00000000005af234: add        x1, x1, #0x7b0
0x00000000005af238: stp        xzr, xzr, [x1]
0x00000000005af23c: str        xzr, [x1, #0x10]
0x00000000005af240: adrp       x0, #0x5ba4000
0x00000000005af244: ldr        x0, [x0, #0x698]
0x00000000005af248: adrp       x2, #0
0x00000000005af24c: add        x2, x2, #0
0x00000000005af250: bl         #0x4b984dc
0x00000000005af254: adrp       x0, #0x60e5000
0x00000000005af258: add        x0, x0, #0xe90
0x00000000005af25c: ldp        x29, x30, [sp], #0x10
0x00000000005af260: b          #0x43e8
0x00000000005af264: ldp        x29, x30, [sp], #0x10
0x00000000005af268: ret        
