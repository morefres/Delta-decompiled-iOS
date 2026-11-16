; instruction-faithful ARM64 fallback for RobloxLib::function_e97cd4
0x0000000000e97cd4: adrp       x8, #0x60f1000
0x0000000000e97cd8: add        x8, x8, #0x350
0x0000000000e97cdc: ldarb      w8, [x8]
0x0000000000e97ce0: tbnz       w8, #0, #0xe97d24
0x0000000000e97ce4: stp        x29, x30, [sp, #-0x10]!
0x0000000000e97ce8: mov        x29, sp
0x0000000000e97cec: adrp       x0, #0x60f1000
0x0000000000e97cf0: add        x0, x0, #0x350
0x0000000000e97cf4: bl         #0x428c
0x0000000000e97cf8: ldp        x29, x30, [sp], #0x10
0x0000000000e97cfc: cbz        w0, #0xe97d24
0x0000000000e97d00: adrp       x8, #0x60f1000
0x0000000000e97d04: add        x8, x8, #0x340
0x0000000000e97d08: mov        x9, #-1
0x0000000000e97d0c: str        x9, [x8]
0x0000000000e97d10: mov        w9, #0xffff
0x0000000000e97d14: strh       w9, [x8, #8]
0x0000000000e97d18: adrp       x0, #0x60f1000
0x0000000000e97d1c: add        x0, x0, #0x350
0x0000000000e97d20: b          #0x43e8
0x0000000000e97d24: ret        
