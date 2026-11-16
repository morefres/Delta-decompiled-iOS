; instruction-faithful ARM64 fallback for RobloxLib::ctor_5919
0x0000000000bb3048: stp        x29, x30, [sp, #-0x10]!
0x0000000000bb304c: mov        x29, sp
0x0000000000bb3050: adrp       x8, #0x60e5000
0x0000000000bb3054: add        x8, x8, #0xe98
0x0000000000bb3058: ldarb      w8, [x8]
0x0000000000bb305c: tbnz       w8, #0, #0xbb30a4
0x0000000000bb3060: adrp       x0, #0x60e5000
0x0000000000bb3064: add        x0, x0, #0xe98
0x0000000000bb3068: bl         #0x428c
0x0000000000bb306c: cbz        w0, #0xbb30a4
0x0000000000bb3070: adrp       x1, #0x614d000
0x0000000000bb3074: add        x1, x1, #0x7d0
0x0000000000bb3078: stp        xzr, xzr, [x1]
0x0000000000bb307c: str        xzr, [x1, #0x10]
0x0000000000bb3080: adrp       x0, #0x5ba4000
0x0000000000bb3084: ldr        x0, [x0, #0x698]
0x0000000000bb3088: adrp       x2, #0
0x0000000000bb308c: add        x2, x2, #0
0x0000000000bb3090: bl         #0x4b984dc
0x0000000000bb3094: adrp       x0, #0x60e5000
0x0000000000bb3098: add        x0, x0, #0xe98
0x0000000000bb309c: ldp        x29, x30, [sp], #0x10
0x0000000000bb30a0: b          #0x43e8
0x0000000000bb30a4: ldp        x29, x30, [sp], #0x10
0x0000000000bb30a8: ret        
