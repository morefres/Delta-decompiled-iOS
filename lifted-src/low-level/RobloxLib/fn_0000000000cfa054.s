; instruction-faithful ARM64 fallback for RobloxLib::function_cfa054
0x0000000000cfa054: stp        x20, x19, [sp, #-0x20]!
0x0000000000cfa058: stp        x29, x30, [sp, #0x10]
0x0000000000cfa05c: add        x29, sp, #0x10
0x0000000000cfa060: mov        x19, x1
0x0000000000cfa064: mov        x20, x0
0x0000000000cfa068: ldr        x8, [x20, #0x10]
0x0000000000cfa06c: cmp        x8, x19
0x0000000000cfa070: b.eq       #0xcfa088
0x0000000000cfa074: sub        x0, x8, #0x28
0x0000000000cfa078: str        x0, [x20, #0x10]
0x0000000000cfa07c: mov        w1, #0
0x0000000000cfa080: bl         #0x47cfc4c
0x0000000000cfa084: b          #0xcfa068
0x0000000000cfa088: ldp        x29, x30, [sp, #0x10]
0x0000000000cfa08c: ldp        x20, x19, [sp], #0x20
0x0000000000cfa090: ret        
0x0000000000cfa094: bl         #0x18bd8
