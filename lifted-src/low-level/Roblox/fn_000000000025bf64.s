; instruction-faithful ARM64 fallback for Roblox::function_25bf64
; start_va=0x10025bf64 image_relative=0x25bf64 bytes=140
0x000000010025bf64: stp        x20, x19, [sp, #-0x20]!
0x000000010025bf68: stp        x29, x30, [sp, #0x10]
0x000000010025bf6c: add        x29, sp, #0x10
0x000000010025bf70: adrp       x8, #0x1008d2000
0x000000010025bf74: ldr        x0, [x8, #0xee8]
0x000000010025bf78: bl         #0x100607740
0x000000010025bf7c: mov        x29, x29
0x000000010025bf80: bl         #0x1005c1160
0x000000010025bf84: mov        x19, x0
0x000000010025bf88: adrp       x8, #0x1007db000
0x000000010025bf8c: add        x8, x8, #0xb78
0x000000010025bf90: ldr        x2, [x8]
0x000000010025bf94: bl         #0x1005cab20
0x000000010025bf98: mov        x20, x0
0x000000010025bf9c: mov        x0, x19
0x000000010025bfa0: bl         #0x1005c1130
0x000000010025bfa4: cbz        w20, #0x10025bfc8
0x000000010025bfa8: adrp       x8, #0x10090b000
0x000000010025bfac: ldr        x8, [x8, #0x130]
0x000000010025bfb0: cmn        x8, #1
0x000000010025bfb4: b.ne       #0x10025bfd8
0x000000010025bfb8: adrp       x8, #0x10090b000
0x000000010025bfbc: ldr        x0, [x8, #0x138]
0x000000010025bfc0: bl         #0x1005c113c
0x000000010025bfc4: b          #0x10025bfcc
0x000000010025bfc8: mov        x0, #0
0x000000010025bfcc: ldp        x29, x30, [sp, #0x10]
0x000000010025bfd0: ldp        x20, x19, [sp], #0x20
0x000000010025bfd4: b          #0x1005c1004
0x000000010025bfd8: adrp       x0, #0x10090b000
0x000000010025bfdc: add        x0, x0, #0x130
0x000000010025bfe0: adrp       x1, #0x1007d6000
0x000000010025bfe4: add        x1, x1, #0xc30
0x000000010025bfe8: bl         #0x1005c0bfc
0x000000010025bfec: b          #0x10025bfb8
