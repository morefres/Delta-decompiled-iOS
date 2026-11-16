; instruction-faithful ARM64 fallback for RobloxLib::function_aaf1e8
0x0000000000aaf1e8: adrp       x8, #0x60f1000
0x0000000000aaf1ec: add        x8, x8, #0x430
0x0000000000aaf1f0: ldarb      w8, [x8]
0x0000000000aaf1f4: tbnz       w8, #0, #0xaaf240
0x0000000000aaf1f8: stp        x29, x30, [sp, #-0x10]!
0x0000000000aaf1fc: mov        x29, sp
0x0000000000aaf200: adrp       x0, #0x60f1000
0x0000000000aaf204: add        x0, x0, #0x430
0x0000000000aaf208: bl         #0x428c
0x0000000000aaf20c: ldp        x29, x30, [sp], #0x10
0x0000000000aaf210: cbz        w0, #0xaaf240
0x0000000000aaf214: adrp       x8, #0x60f1000
0x0000000000aaf218: add        x8, x8, #0x418
0x0000000000aaf21c: mov        x9, #0x7fffffff7fffffff
0x0000000000aaf220: str        x9, [x8]
0x0000000000aaf224: mov        w10, #0x7fffffff
0x0000000000aaf228: str        w10, [x8, #8]
0x0000000000aaf22c: stur       x9, [x8, #0xc]
0x0000000000aaf230: str        w10, [x8, #0x14]
0x0000000000aaf234: adrp       x0, #0x60f1000
0x0000000000aaf238: add        x0, x0, #0x430
0x0000000000aaf23c: b          #0x43e8
0x0000000000aaf240: ret        
