; instruction-faithful ARM64 fallback for RobloxLib::function_8c401c
0x00000000008c401c: adrp       x8, #0x60f1000
0x00000000008c4020: add        x8, x8, #0x430
0x00000000008c4024: ldarb      w8, [x8]
0x00000000008c4028: tbnz       w8, #0, #0x8c4074
0x00000000008c402c: stp        x29, x30, [sp, #-0x10]!
0x00000000008c4030: mov        x29, sp
0x00000000008c4034: adrp       x0, #0x60f1000
0x00000000008c4038: add        x0, x0, #0x430
0x00000000008c403c: bl         #0x428c
0x00000000008c4040: ldp        x29, x30, [sp], #0x10
0x00000000008c4044: cbz        w0, #0x8c4074
0x00000000008c4048: adrp       x8, #0x60f1000
0x00000000008c404c: add        x8, x8, #0x418
0x00000000008c4050: mov        x9, #0x7fffffff7fffffff
0x00000000008c4054: str        x9, [x8]
0x00000000008c4058: mov        w10, #0x7fffffff
0x00000000008c405c: str        w10, [x8, #8]
0x00000000008c4060: stur       x9, [x8, #0xc]
0x00000000008c4064: str        w10, [x8, #0x14]
0x00000000008c4068: adrp       x0, #0x60f1000
0x00000000008c406c: add        x0, x0, #0x430
0x00000000008c4070: b          #0x43e8
0x00000000008c4074: ret        
