; instruction-faithful ARM64 fallback for RobloxLib::function_62c7f8
0x000000000062c7f8: adrp       x8, #0x60f1000
0x000000000062c7fc: add        x8, x8, #0x350
0x000000000062c800: ldarb      w8, [x8]
0x000000000062c804: tbnz       w8, #0, #0x62c848
0x000000000062c808: stp        x29, x30, [sp, #-0x10]!
0x000000000062c80c: mov        x29, sp
0x000000000062c810: adrp       x0, #0x60f1000
0x000000000062c814: add        x0, x0, #0x350
0x000000000062c818: bl         #0x428c
0x000000000062c81c: ldp        x29, x30, [sp], #0x10
0x000000000062c820: cbz        w0, #0x62c848
0x000000000062c824: adrp       x8, #0x60f1000
0x000000000062c828: add        x8, x8, #0x340
0x000000000062c82c: mov        x9, #-1
0x000000000062c830: str        x9, [x8]
0x000000000062c834: mov        w9, #0xffff
0x000000000062c838: strh       w9, [x8, #8]
0x000000000062c83c: adrp       x0, #0x60f1000
0x000000000062c840: add        x0, x0, #0x350
0x000000000062c844: b          #0x43e8
0x000000000062c848: ret        
