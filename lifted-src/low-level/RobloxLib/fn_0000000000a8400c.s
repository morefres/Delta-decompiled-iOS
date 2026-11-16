; instruction-faithful ARM64 fallback for RobloxLib::function_a8400c
0x0000000000a8400c: adrp       x8, #0x60f1000
0x0000000000a84010: add        x8, x8, #0x430
0x0000000000a84014: ldarb      w8, [x8]
0x0000000000a84018: tbnz       w8, #0, #0xa84064
0x0000000000a8401c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a84020: mov        x29, sp
0x0000000000a84024: adrp       x0, #0x60f1000
0x0000000000a84028: add        x0, x0, #0x430
0x0000000000a8402c: bl         #0x428c
0x0000000000a84030: ldp        x29, x30, [sp], #0x10
0x0000000000a84034: cbz        w0, #0xa84064
0x0000000000a84038: adrp       x8, #0x60f1000
0x0000000000a8403c: add        x8, x8, #0x418
0x0000000000a84040: mov        x9, #0x7fffffff7fffffff
0x0000000000a84044: str        x9, [x8]
0x0000000000a84048: mov        w10, #0x7fffffff
0x0000000000a8404c: str        w10, [x8, #8]
0x0000000000a84050: stur       x9, [x8, #0xc]
0x0000000000a84054: str        w10, [x8, #0x14]
0x0000000000a84058: adrp       x0, #0x60f1000
0x0000000000a8405c: add        x0, x0, #0x430
0x0000000000a84060: b          #0x43e8
0x0000000000a84064: ret        
