; instruction-faithful ARM64 fallback for RobloxLib::function_1073c80
0x0000000001073c80: stp        x20, x19, [sp, #-0x20]!
0x0000000001073c84: stp        x29, x30, [sp, #0x10]
0x0000000001073c88: add        x29, sp, #0x10
0x0000000001073c8c: mov        x19, x0
0x0000000001073c90: adrp       x8, #0x614b000
0x0000000001073c94: add        x8, x8, #0x848
0x0000000001073c98: ldrb       w8, [x8]
0x0000000001073c9c: cmp        w8, #1
0x0000000001073ca0: b.ne       #0x1073cb4
0x0000000001073ca4: mov        x1, x19
0x0000000001073ca8: bl         #0x1065bd0
0x0000000001073cac: tbz        w0, #0, #0x1073cbc
0x0000000001073cb0: b          #0x1073ce4
0x0000000001073cb4: bl         #0x21746d4
0x0000000001073cb8: tbnz       w0, #0, #0x1073ce4
0x0000000001073cbc: ldr        x0, [x19, #0x960]
0x0000000001073cc0: cbz        x0, #0x1073ce4
0x0000000001073cc4: ldr        w20, [x19, #0x3bc]
0x0000000001073cc8: sxth       w1, w20
0x0000000001073ccc: bl         #0x10595a4
0x0000000001073cd0: ldr        x0, [x19, #0x960]
0x0000000001073cd4: ubfx       w1, w20, #0x10, #1
0x0000000001073cd8: ldp        x29, x30, [sp, #0x10]
0x0000000001073cdc: ldp        x20, x19, [sp], #0x20
0x0000000001073ce0: b          #0x105973c
0x0000000001073ce4: ldp        x29, x30, [sp, #0x10]
0x0000000001073ce8: ldp        x20, x19, [sp], #0x20
0x0000000001073cec: ret        
