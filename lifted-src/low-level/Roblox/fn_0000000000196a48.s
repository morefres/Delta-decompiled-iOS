; instruction-faithful ARM64 fallback for Roblox::function_196a48
; start_va=0x100196a48 image_relative=0x196a48 bytes=76
0x0000000100196a48: sub        sp, sp, #0x30
0x0000000100196a4c: stp        x20, x19, [sp, #0x10]
0x0000000100196a50: stp        x29, x30, [sp, #0x20]
0x0000000100196a54: add        x29, sp, #0x20
0x0000000100196a58: mov        x19, x0
0x0000000100196a5c: bl         #0x1005c17fc
0x0000000100196a60: adrp       x8, #0x1008fa000
0x0000000100196a64: ldr        x8, [x8, #0x398]
0x0000000100196a68: add        x8, x19, x8
0x0000000100196a6c: stp        xzr, xzr, [x8]
0x0000000100196a70: stp        x19, x0, [sp]
0x0000000100196a74: adrp       x8, #0x1008c0000
0x0000000100196a78: ldr        x1, [x8, #0xa00]
0x0000000100196a7c: mov        x0, sp
0x0000000100196a80: bl         #0x1005c10dc
0x0000000100196a84: ldp        x29, x30, [sp, #0x20]
0x0000000100196a88: ldp        x20, x19, [sp, #0x10]
0x0000000100196a8c: add        sp, sp, #0x30
0x0000000100196a90: ret        
