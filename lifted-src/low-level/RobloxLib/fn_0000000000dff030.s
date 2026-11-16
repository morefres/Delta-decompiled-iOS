; instruction-faithful ARM64 fallback for RobloxLib::function_dff030
0x0000000000dff030: stp        x29, x30, [sp, #-0x10]!
0x0000000000dff034: mov        x29, sp
0x0000000000dff038: adrp       x8, #0x60e5000
0x0000000000dff03c: add        x8, x8, #0xe90
0x0000000000dff040: ldarb      w8, [x8]
0x0000000000dff044: tbnz       w8, #0, #0xdff08c
0x0000000000dff048: adrp       x0, #0x60e5000
0x0000000000dff04c: add        x0, x0, #0xe90
0x0000000000dff050: bl         #0x428c
0x0000000000dff054: cbz        w0, #0xdff08c
0x0000000000dff058: adrp       x1, #0x614d000
0x0000000000dff05c: add        x1, x1, #0x7b0
0x0000000000dff060: stp        xzr, xzr, [x1]
0x0000000000dff064: str        xzr, [x1, #0x10]
0x0000000000dff068: adrp       x0, #0x5ba4000
0x0000000000dff06c: ldr        x0, [x0, #0x698]
0x0000000000dff070: adrp       x2, #0
0x0000000000dff074: add        x2, x2, #0
0x0000000000dff078: bl         #0x4b984dc
0x0000000000dff07c: adrp       x0, #0x60e5000
0x0000000000dff080: add        x0, x0, #0xe90
0x0000000000dff084: ldp        x29, x30, [sp], #0x10
0x0000000000dff088: b          #0x43e8
0x0000000000dff08c: ldp        x29, x30, [sp], #0x10
0x0000000000dff090: ret        
