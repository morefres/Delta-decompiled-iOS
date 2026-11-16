; instruction-faithful ARM64 fallback for Roblox::function_579e4c
; start_va=0x100579e4c image_relative=0x579e4c bytes=160
0x0000000100579e4c: stp        d9, d8, [sp, #-0x30]!
0x0000000100579e50: stp        x20, x19, [sp, #0x10]
0x0000000100579e54: stp        x29, x30, [sp, #0x20]
0x0000000100579e58: add        x29, sp, #0x20
0x0000000100579e5c: fmov       d8, d0
0x0000000100579e60: mov        x20, x0
0x0000000100579e64: adrp       x8, #0x1008da000
0x0000000100579e68: ldrsw      x8, [x8, #0x64]
0x0000000100579e6c: ldr        x0, [x0, x8]
0x0000000100579e70: adrp       x2, #0x100839000
0x0000000100579e74: add        x2, x2, #0x5c0
0x0000000100579e78: bl         #0x1005ec4e0
0x0000000100579e7c: mov        x29, x29
0x0000000100579e80: bl         #0x1005c1160
0x0000000100579e84: mov        x19, x0
0x0000000100579e88: adrp       x8, #0x1008be000
0x0000000100579e8c: ldr        x2, [x8, #0x50]
0x0000000100579e90: bl         #0x1005f6ec0
0x0000000100579e94: cbz        w0, #0x100579ecc
0x0000000100579e98: mov        x0, x19
0x0000000100579e9c: bl         #0x1005d4180
0x0000000100579ea0: adrp       x8, #0x1008da000
0x0000000100579ea4: ldrsw      x8, [x8, #0x70]
0x0000000100579ea8: str        d0, [x20, x8]
0x0000000100579eac: fcmp       d0, d8
0x0000000100579eb0: cset       w8, gt
0x0000000100579eb4: fsub       d0, d0, d8
0x0000000100579eb8: adrp       x9, #0x10068b000
0x0000000100579ebc: ldr        d1, [x9, #0x690]
0x0000000100579ec0: fcmp       d0, d1
0x0000000100579ec4: csel       w20, wzr, w8, le
0x0000000100579ec8: b          #0x100579ed0
0x0000000100579ecc: mov        w20, #0
0x0000000100579ed0: mov        x0, x19
0x0000000100579ed4: bl         #0x1005c1130
0x0000000100579ed8: mov        x0, x20
0x0000000100579edc: ldp        x29, x30, [sp, #0x20]
0x0000000100579ee0: ldp        x20, x19, [sp, #0x10]
0x0000000100579ee4: ldp        d9, d8, [sp], #0x30
0x0000000100579ee8: ret        
