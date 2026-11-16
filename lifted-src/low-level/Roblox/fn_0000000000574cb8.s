; instruction-faithful ARM64 fallback for Roblox::function_574cb8
; start_va=0x100574cb8 image_relative=0x574cb8 bytes=112
0x0000000100574cb8: sub        sp, sp, #0x30
0x0000000100574cbc: stp        x20, x19, [sp, #0x10]
0x0000000100574cc0: stp        x29, x30, [sp, #0x20]
0x0000000100574cc4: add        x29, sp, #0x20
0x0000000100574cc8: adrp       x8, #0x1008d5000
0x0000000100574ccc: ldr        x8, [x8, #0xda8]
0x0000000100574cd0: stp        x0, x8, [sp]
0x0000000100574cd4: adrp       x8, #0x1008c0000
0x0000000100574cd8: ldr        x1, [x8, #0xa00]
0x0000000100574cdc: mov        x0, sp
0x0000000100574ce0: bl         #0x1005c10dc
0x0000000100574ce4: mov        x19, x0
0x0000000100574ce8: cbz        x0, #0x100574d14
0x0000000100574cec: adrp       x8, #0x1008d1000
0x0000000100574cf0: ldr        x0, [x8, #0xe90]
0x0000000100574cf4: bl         #0x1005c0fc8
0x0000000100574cf8: bl         #0x1005de840
0x0000000100574cfc: mov        x20, x0
0x0000000100574d00: mov        x0, x19
0x0000000100574d04: mov        x2, x20
0x0000000100574d08: bl         #0x1005fd7c0
0x0000000100574d0c: mov        x0, x20
0x0000000100574d10: bl         #0x1005c1130
0x0000000100574d14: mov        x0, x19
0x0000000100574d18: ldp        x29, x30, [sp, #0x20]
0x0000000100574d1c: ldp        x20, x19, [sp, #0x10]
0x0000000100574d20: add        sp, sp, #0x30
0x0000000100574d24: ret        
