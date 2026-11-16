; instruction-faithful ARM64 fallback for Persona2::function_48b04c
0x000000000048b04c: sub        sp, sp, #0x30
0x000000000048b050: stp        x20, x19, [sp, #0x10]
0x000000000048b054: stp        x29, x30, [sp, #0x20]
0x000000000048b058: add        x29, sp, #0x20
0x000000000048b05c: adrp       x8, #0x67b000
0x000000000048b060: ldr        x19, [x8, #0xa48]
0x000000000048b064: bl         #0x4c7a80
0x000000000048b068: mov        x29, x29
0x000000000048b06c: bl         #0x4c2380
0x000000000048b070: mov        x20, x0
0x000000000048b074: str        x0, [sp]
0x000000000048b078: adrp       x2, #0x63e000
0x000000000048b07c: add        x2, x2, #0x660
0x000000000048b080: mov        x0, x19
0x000000000048b084: bl         #0x4caea0
0x000000000048b088: mov        x29, x29
0x000000000048b08c: bl         #0x4c2380
0x000000000048b090: mov        x19, x0
0x000000000048b094: mov        x0, x20
0x000000000048b098: bl         #0x4c2350
0x000000000048b09c: mov        x0, x19
0x000000000048b0a0: ldp        x29, x30, [sp, #0x20]
0x000000000048b0a4: ldp        x20, x19, [sp, #0x10]
0x000000000048b0a8: add        sp, sp, #0x30
0x000000000048b0ac: b          #0x4c22c0
