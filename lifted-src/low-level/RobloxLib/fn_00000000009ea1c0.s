; instruction-faithful ARM64 fallback for RobloxLib::function_9ea1c0
0x00000000009ea1c0: stp        x20, x19, [sp, #-0x20]!
0x00000000009ea1c4: stp        x29, x30, [sp, #0x10]
0x00000000009ea1c8: add        x29, sp, #0x10
0x00000000009ea1cc: adrp       x8, #0x60f1000
0x00000000009ea1d0: add        x8, x8, #0x338
0x00000000009ea1d4: ldarb      w8, [x8]
0x00000000009ea1d8: tbnz       w8, #0, #0x9ea20c
0x00000000009ea1dc: adrp       x0, #0x60f1000
0x00000000009ea1e0: add        x0, x0, #0x338
0x00000000009ea1e4: bl         #0x428c
0x00000000009ea1e8: cbz        w0, #0x9ea20c
0x00000000009ea1ec: adrp       x0, #0x60f1000
0x00000000009ea1f0: add        x0, x0, #0x318
0x00000000009ea1f4: bl         #0x3039fdc
0x00000000009ea1f8: adrp       x0, #0x60f1000
0x00000000009ea1fc: add        x0, x0, #0x338
0x00000000009ea200: ldp        x29, x30, [sp, #0x10]
0x00000000009ea204: ldp        x20, x19, [sp], #0x20
0x00000000009ea208: b          #0x43e8
0x00000000009ea20c: ldp        x29, x30, [sp, #0x10]
0x00000000009ea210: ldp        x20, x19, [sp], #0x20
0x00000000009ea214: ret        
0x00000000009ea218: mov        x19, x0
0x00000000009ea21c: adrp       x0, #0x60f1000
0x00000000009ea220: add        x0, x0, #0x338
0x00000000009ea224: bl         #0x4450
0x00000000009ea228: mov        x0, x19
0x00000000009ea22c: bl         #0x4b97984
