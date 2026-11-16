; instruction-faithful ARM64 fallback for RobloxLib::function_3b07cc
0x00000000003b07cc: stp        x20, x19, [sp, #-0x20]!
0x00000000003b07d0: stp        x29, x30, [sp, #0x10]
0x00000000003b07d4: add        x29, sp, #0x10
0x00000000003b07d8: mov        x20, x1
0x00000000003b07dc: mov        x19, x0
0x00000000003b07e0: bl         #0x418b4f0
0x00000000003b07e4: adrp       x8, #0x6199000
0x00000000003b07e8: add        x8, x8, #0x5c8
0x00000000003b07ec: ldrb       w8, [x8]
0x00000000003b07f0: cmp        w8, #1
0x00000000003b07f4: b.ne       #0x3b080c
0x00000000003b07f8: mov        x0, x19
0x00000000003b07fc: bl         #0x3b0838
0x00000000003b0800: ldr        x8, [x20]
0x00000000003b0804: cmp        x8, x19
0x00000000003b0808: b.eq       #0x3b0818
0x00000000003b080c: ldp        x29, x30, [sp, #0x10]
0x00000000003b0810: ldp        x20, x19, [sp], #0x20
0x00000000003b0814: ret        
0x00000000003b0818: ldr        x1, [x19, #0x60]
0x00000000003b081c: cbnz       x1, #0x3b0828
0x00000000003b0820: ldr        x1, [x20, #8]
0x00000000003b0824: cbz        x1, #0x3b080c
0x00000000003b0828: mov        x0, x19
0x00000000003b082c: ldp        x29, x30, [sp, #0x10]
0x00000000003b0830: ldp        x20, x19, [sp], #0x20
0x00000000003b0834: b          #0x3b0a00
