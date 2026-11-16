; instruction-faithful ARM64 fallback for RobloxLib::function_1361c74
0x0000000001361c74: sub        sp, sp, #0xd0
0x0000000001361c78: stp        x20, x19, [sp, #0xb0]
0x0000000001361c7c: stp        x29, x30, [sp, #0xc0]
0x0000000001361c80: add        x29, sp, #0xc0
0x0000000001361c84: mov        x20, x1
0x0000000001361c88: mov        x19, x0
0x0000000001361c8c: adrp       x8, #0x5ba4000
0x0000000001361c90: ldr        x8, [x8, #0x338]
0x0000000001361c94: ldr        x8, [x8]
0x0000000001361c98: stur       x8, [x29, #-0x18]
0x0000000001361c9c: bl         #0x695394
0x0000000001361ca0: adrp       x2, #0x1361000
0x0000000001361ca4: add        x2, x2, #0xcf8
0x0000000001361ca8: mov        x0, sp
0x0000000001361cac: mov        x1, x20
0x0000000001361cb0: bl         #0x696230
0x0000000001361cb4: mov        x1, sp
0x0000000001361cb8: mov        x0, x19
0x0000000001361cbc: bl         #0x69626c
0x0000000001361cc0: mov        x0, sp
0x0000000001361cc4: bl         #0x6961e8
0x0000000001361cc8: ldur       x8, [x29, #-0x18]
0x0000000001361ccc: adrp       x9, #0x5ba4000
0x0000000001361cd0: ldr        x9, [x9, #0x338]
0x0000000001361cd4: ldr        x9, [x9]
0x0000000001361cd8: cmp        x9, x8
0x0000000001361cdc: b.ne       #0x1361cf4
0x0000000001361ce0: mov        x0, x19
0x0000000001361ce4: ldp        x29, x30, [sp, #0xc0]
0x0000000001361ce8: ldp        x20, x19, [sp, #0xb0]
0x0000000001361cec: add        sp, sp, #0xd0
0x0000000001361cf0: ret        
0x0000000001361cf4: bl         #0x4b98620
