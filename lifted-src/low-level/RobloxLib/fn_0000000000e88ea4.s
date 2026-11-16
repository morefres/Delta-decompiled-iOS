; instruction-faithful ARM64 fallback for RobloxLib::function_e88ea4
0x0000000000e88ea4: adrp       x8, #0x60f1000
0x0000000000e88ea8: add        x8, x8, #0x350
0x0000000000e88eac: ldarb      w8, [x8]
0x0000000000e88eb0: tbnz       w8, #0, #0xe88ef4
0x0000000000e88eb4: stp        x29, x30, [sp, #-0x10]!
0x0000000000e88eb8: mov        x29, sp
0x0000000000e88ebc: adrp       x0, #0x60f1000
0x0000000000e88ec0: add        x0, x0, #0x350
0x0000000000e88ec4: bl         #0x428c
0x0000000000e88ec8: ldp        x29, x30, [sp], #0x10
0x0000000000e88ecc: cbz        w0, #0xe88ef4
0x0000000000e88ed0: adrp       x8, #0x60f1000
0x0000000000e88ed4: add        x8, x8, #0x340
0x0000000000e88ed8: mov        x9, #-1
0x0000000000e88edc: str        x9, [x8]
0x0000000000e88ee0: mov        w9, #0xffff
0x0000000000e88ee4: strh       w9, [x8, #8]
0x0000000000e88ee8: adrp       x0, #0x60f1000
0x0000000000e88eec: add        x0, x0, #0x350
0x0000000000e88ef0: b          #0x43e8
0x0000000000e88ef4: ret        
