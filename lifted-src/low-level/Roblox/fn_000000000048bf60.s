; instruction-faithful ARM64 fallback for Roblox::function_48bf60
; start_va=0x10048bf60 image_relative=0x48bf60 bytes=152
0x000000010048bf60: sub        sp, sp, #0x40
0x000000010048bf64: stp        x22, x21, [sp, #0x10]
0x000000010048bf68: stp        x20, x19, [sp, #0x20]
0x000000010048bf6c: stp        x29, x30, [sp, #0x30]
0x000000010048bf70: add        x29, sp, #0x30
0x000000010048bf74: mov        x21, x2
0x000000010048bf78: mov        x20, x0
0x000000010048bf7c: mov        x0, x2
0x000000010048bf80: bl         #0x1005c113c
0x000000010048bf84: mov        x19, x0
0x000000010048bf88: adrp       x8, #0x1008d5000
0x000000010048bf8c: ldr        x8, [x8, #0xac8]
0x000000010048bf90: stp        x20, x8, [sp]
0x000000010048bf94: adrp       x8, #0x1008c0000
0x000000010048bf98: ldr        x1, [x8, #0xa00]
0x000000010048bf9c: mov        x0, sp
0x000000010048bfa0: bl         #0x1005c10dc
0x000000010048bfa4: mov        x20, x0
0x000000010048bfa8: cbz        x0, #0x10048bfd8
0x000000010048bfac: add        x0, x20, #8
0x000000010048bfb0: mov        x1, x21
0x000000010048bfb4: bl         #0x1005c11b4
0x000000010048bfb8: adrp       x8, #0x1008d3000
0x000000010048bfbc: ldr        x0, [x8, #0xef0]
0x000000010048bfc0: bl         #0x1005c0fc8
0x000000010048bfc4: bl         #0x1005de840
0x000000010048bfc8: ldr        x8, [x20, #0x10]
0x000000010048bfcc: str        x0, [x20, #0x10]
0x000000010048bfd0: mov        x0, x8
0x000000010048bfd4: bl         #0x1005c1130
0x000000010048bfd8: mov        x0, x19
0x000000010048bfdc: bl         #0x1005c1130
0x000000010048bfe0: mov        x0, x20
0x000000010048bfe4: ldp        x29, x30, [sp, #0x30]
0x000000010048bfe8: ldp        x20, x19, [sp, #0x20]
0x000000010048bfec: ldp        x22, x21, [sp, #0x10]
0x000000010048bff0: add        sp, sp, #0x40
0x000000010048bff4: ret        
