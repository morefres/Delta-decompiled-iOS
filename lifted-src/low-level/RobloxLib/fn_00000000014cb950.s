; instruction-faithful ARM64 fallback for RobloxLib::function_14cb950
0x00000000014cb950: stp        x22, x21, [sp, #-0x30]!
0x00000000014cb954: stp        x20, x19, [sp, #0x10]
0x00000000014cb958: stp        x29, x30, [sp, #0x20]
0x00000000014cb95c: add        x29, sp, #0x20
0x00000000014cb960: mov        x21, x1
0x00000000014cb964: mov        x19, x8
0x00000000014cb968: mov        w0, #0x38
0x00000000014cb96c: bl         #0x47e9370
0x00000000014cb970: mov        x20, x0
0x00000000014cb974: mov        x1, x21
0x00000000014cb978: bl         #0x14cb9a8
0x00000000014cb97c: add        x8, x20, #0x18
0x00000000014cb980: stp        x8, x20, [x19]
0x00000000014cb984: ldp        x29, x30, [sp, #0x20]
0x00000000014cb988: ldp        x20, x19, [sp, #0x10]
0x00000000014cb98c: ldp        x22, x21, [sp], #0x30
0x00000000014cb990: ret        
0x00000000014cb994: mov        x19, x0
0x00000000014cb998: mov        x0, x20
0x00000000014cb99c: bl         #0x47e93a8
0x00000000014cb9a0: mov        x0, x19
0x00000000014cb9a4: bl         #0x4b97984
