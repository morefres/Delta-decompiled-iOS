; instruction-faithful ARM64 fallback for RobloxLib::ctor_4200
0x000000000094fba8: stp        x29, x30, [sp, #-0x10]!
0x000000000094fbac: mov        x29, sp
0x000000000094fbb0: adrp       x8, #0x60ee000
0x000000000094fbb4: add        x8, x8, #0x858
0x000000000094fbb8: ldarb      w8, [x8]
0x000000000094fbbc: tbnz       w8, #0, #0x94fc10
0x000000000094fbc0: adrp       x0, #0x60ee000
0x000000000094fbc4: add        x0, x0, #0x858
0x000000000094fbc8: bl         #0x428c
0x000000000094fbcc: cbz        w0, #0x94fc10
0x000000000094fbd0: adrp       x1, #0x60ee000
0x000000000094fbd4: add        x1, x1, #0x840
0x000000000094fbd8: mov        w8, #2
0x000000000094fbdc: strb       w8, [x1, #0x17]
0x000000000094fbe0: mov        w8, #0x100
0x000000000094fbe4: strh       w8, [x1]
0x000000000094fbe8: strb       wzr, [x1, #2]
0x000000000094fbec: adrp       x0, #0x5ba4000
0x000000000094fbf0: ldr        x0, [x0, #0x698]
0x000000000094fbf4: adrp       x2, #0
0x000000000094fbf8: add        x2, x2, #0
0x000000000094fbfc: bl         #0x4b984dc
0x000000000094fc00: adrp       x0, #0x60ee000
0x000000000094fc04: add        x0, x0, #0x858
0x000000000094fc08: ldp        x29, x30, [sp], #0x10
0x000000000094fc0c: b          #0x43e8
0x000000000094fc10: ldp        x29, x30, [sp], #0x10
0x000000000094fc14: ret        
