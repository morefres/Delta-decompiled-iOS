; instruction-faithful ARM64 fallback for Persona2::function_9039c
0x000000000009039c: stp        xzr, xzr, [x0]
0x00000000000903a0: mov        w8, #2
0x00000000000903a4: str        x8, [x0, #0x10]
0x00000000000903a8: add        x0, x0, #0x18
0x00000000000903ac: mov        w1, #0x2e8
0x00000000000903b0: b          #0x4c20c8
0x00000000000903b4: ldr        x8, [x0, #0x10]
0x00000000000903b8: mov        w9, #-1
0x00000000000903bc: cmp        x8, x9
0x00000000000903c0: csel       x8, x8, x9, lo
0x00000000000903c4: sub        w8, w8, #1
0x00000000000903c8: bic        w0, w8, w8, asr #31
0x00000000000903cc: ret        
0x00000000000903d0: mov        x0, sp
0x00000000000903d4: b          #0x8fcf4
