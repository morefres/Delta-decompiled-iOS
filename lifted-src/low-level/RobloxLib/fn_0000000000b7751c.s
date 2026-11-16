; instruction-faithful ARM64 fallback for RobloxLib::function_b7751c
0x0000000000b7751c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b77520: mov        x29, sp
0x0000000000b77524: adrp       x8, #0x60e5000
0x0000000000b77528: add        x8, x8, #0xe90
0x0000000000b7752c: ldarb      w8, [x8]
0x0000000000b77530: tbnz       w8, #0, #0xb77578
0x0000000000b77534: adrp       x0, #0x60e5000
0x0000000000b77538: add        x0, x0, #0xe90
0x0000000000b7753c: bl         #0x428c
0x0000000000b77540: cbz        w0, #0xb77578
0x0000000000b77544: adrp       x1, #0x614d000
0x0000000000b77548: add        x1, x1, #0x7b0
0x0000000000b7754c: stp        xzr, xzr, [x1]
0x0000000000b77550: str        xzr, [x1, #0x10]
0x0000000000b77554: adrp       x0, #0x5ba4000
0x0000000000b77558: ldr        x0, [x0, #0x698]
0x0000000000b7755c: adrp       x2, #0
0x0000000000b77560: add        x2, x2, #0
0x0000000000b77564: bl         #0x4b984dc
0x0000000000b77568: adrp       x0, #0x60e5000
0x0000000000b7756c: add        x0, x0, #0xe90
0x0000000000b77570: ldp        x29, x30, [sp], #0x10
0x0000000000b77574: b          #0x43e8
0x0000000000b77578: ldp        x29, x30, [sp], #0x10
0x0000000000b7757c: ret        
