; instruction-faithful ARM64 fallback for RobloxLib::ctor_4076
0x000000000091bd28: stp        x29, x30, [sp, #-0x10]!
0x000000000091bd2c: mov        x29, sp
0x000000000091bd30: adrp       x8, #0x60ee000
0x000000000091bd34: add        x8, x8, #0x858
0x000000000091bd38: ldarb      w8, [x8]
0x000000000091bd3c: tbnz       w8, #0, #0x91bd90
0x000000000091bd40: adrp       x0, #0x60ee000
0x000000000091bd44: add        x0, x0, #0x858
0x000000000091bd48: bl         #0x428c
0x000000000091bd4c: cbz        w0, #0x91bd90
0x000000000091bd50: adrp       x1, #0x60ee000
0x000000000091bd54: add        x1, x1, #0x840
0x000000000091bd58: mov        w8, #2
0x000000000091bd5c: strb       w8, [x1, #0x17]
0x000000000091bd60: mov        w8, #0x100
0x000000000091bd64: strh       w8, [x1]
0x000000000091bd68: strb       wzr, [x1, #2]
0x000000000091bd6c: adrp       x0, #0x5ba4000
0x000000000091bd70: ldr        x0, [x0, #0x698]
0x000000000091bd74: adrp       x2, #0
0x000000000091bd78: add        x2, x2, #0
0x000000000091bd7c: bl         #0x4b984dc
0x000000000091bd80: adrp       x0, #0x60ee000
0x000000000091bd84: add        x0, x0, #0x858
0x000000000091bd88: ldp        x29, x30, [sp], #0x10
0x000000000091bd8c: b          #0x43e8
0x000000000091bd90: ldp        x29, x30, [sp], #0x10
0x000000000091bd94: ret        
