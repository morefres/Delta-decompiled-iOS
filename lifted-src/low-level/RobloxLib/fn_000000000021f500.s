; instruction-faithful ARM64 fallback for RobloxLib::function_21f500
0x000000000021f500: stp        x29, x30, [sp, #-0x10]!
0x000000000021f504: mov        x29, sp
0x000000000021f508: adrp       x8, #0x60e5000
0x000000000021f50c: add        x8, x8, #0xe90
0x000000000021f510: ldarb      w8, [x8]
0x000000000021f514: tbnz       w8, #0, #0x21f55c
0x000000000021f518: adrp       x0, #0x60e5000
0x000000000021f51c: add        x0, x0, #0xe90
0x000000000021f520: bl         #0x428c
0x000000000021f524: cbz        w0, #0x21f55c
0x000000000021f528: adrp       x1, #0x614d000
0x000000000021f52c: add        x1, x1, #0x7b0
0x000000000021f530: stp        xzr, xzr, [x1]
0x000000000021f534: str        xzr, [x1, #0x10]
0x000000000021f538: adrp       x0, #0x5ba4000
0x000000000021f53c: ldr        x0, [x0, #0x698]
0x000000000021f540: adrp       x2, #0
0x000000000021f544: add        x2, x2, #0
0x000000000021f548: bl         #0x4b984dc
0x000000000021f54c: adrp       x0, #0x60e5000
0x000000000021f550: add        x0, x0, #0xe90
0x000000000021f554: ldp        x29, x30, [sp], #0x10
0x000000000021f558: b          #0x43e8
0x000000000021f55c: ldp        x29, x30, [sp], #0x10
0x000000000021f560: ret        
