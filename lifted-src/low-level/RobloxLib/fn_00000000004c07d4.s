; instruction-faithful ARM64 fallback for RobloxLib::function_4c07d4
0x00000000004c07d4: stp        x29, x30, [sp, #-0x10]!
0x00000000004c07d8: mov        x29, sp
0x00000000004c07dc: adrp       x8, #0x60e5000
0x00000000004c07e0: add        x8, x8, #0xe90
0x00000000004c07e4: ldarb      w8, [x8]
0x00000000004c07e8: tbnz       w8, #0, #0x4c0830
0x00000000004c07ec: adrp       x0, #0x60e5000
0x00000000004c07f0: add        x0, x0, #0xe90
0x00000000004c07f4: bl         #0x428c
0x00000000004c07f8: cbz        w0, #0x4c0830
0x00000000004c07fc: adrp       x1, #0x614d000
0x00000000004c0800: add        x1, x1, #0x7b0
0x00000000004c0804: stp        xzr, xzr, [x1]
0x00000000004c0808: str        xzr, [x1, #0x10]
0x00000000004c080c: adrp       x0, #0x5ba4000
0x00000000004c0810: ldr        x0, [x0, #0x698]
0x00000000004c0814: adrp       x2, #0
0x00000000004c0818: add        x2, x2, #0
0x00000000004c081c: bl         #0x4b984dc
0x00000000004c0820: adrp       x0, #0x60e5000
0x00000000004c0824: add        x0, x0, #0xe90
0x00000000004c0828: ldp        x29, x30, [sp], #0x10
0x00000000004c082c: b          #0x43e8
0x00000000004c0830: ldp        x29, x30, [sp], #0x10
0x00000000004c0834: ret        
