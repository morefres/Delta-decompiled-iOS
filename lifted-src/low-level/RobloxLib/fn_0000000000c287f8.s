; instruction-faithful ARM64 fallback for RobloxLib::function_c287f8
0x0000000000c287f8: stp        x29, x30, [sp, #-0x10]!
0x0000000000c287fc: mov        x29, sp
0x0000000000c28800: adrp       x8, #0x60e5000
0x0000000000c28804: add        x8, x8, #0xe90
0x0000000000c28808: ldarb      w8, [x8]
0x0000000000c2880c: tbnz       w8, #0, #0xc28854
0x0000000000c28810: adrp       x0, #0x60e5000
0x0000000000c28814: add        x0, x0, #0xe90
0x0000000000c28818: bl         #0x428c
0x0000000000c2881c: cbz        w0, #0xc28854
0x0000000000c28820: adrp       x1, #0x614d000
0x0000000000c28824: add        x1, x1, #0x7b0
0x0000000000c28828: stp        xzr, xzr, [x1]
0x0000000000c2882c: str        xzr, [x1, #0x10]
0x0000000000c28830: adrp       x0, #0x5ba4000
0x0000000000c28834: ldr        x0, [x0, #0x698]
0x0000000000c28838: adrp       x2, #0
0x0000000000c2883c: add        x2, x2, #0
0x0000000000c28840: bl         #0x4b984dc
0x0000000000c28844: adrp       x0, #0x60e5000
0x0000000000c28848: add        x0, x0, #0xe90
0x0000000000c2884c: ldp        x29, x30, [sp], #0x10
0x0000000000c28850: b          #0x43e8
0x0000000000c28854: ldp        x29, x30, [sp], #0x10
0x0000000000c28858: ret        
