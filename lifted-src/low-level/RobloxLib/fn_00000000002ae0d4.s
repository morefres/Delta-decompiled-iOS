; instruction-faithful ARM64 fallback for RobloxLib::function_2ae0d4
0x00000000002ae0d4: stp        x22, x21, [sp, #-0x30]!
0x00000000002ae0d8: stp        x20, x19, [sp, #0x10]
0x00000000002ae0dc: stp        x29, x30, [sp, #0x20]
0x00000000002ae0e0: add        x29, sp, #0x20
0x00000000002ae0e4: mov        x19, x1
0x00000000002ae0e8: mov        x20, x0
0x00000000002ae0ec: ldr        x21, [x0, #8]
0x00000000002ae0f0: cmp        x21, x1
0x00000000002ae0f4: b.eq       #0x2ae120
0x00000000002ae0f8: adrp       x22, #0x60ea000
0x00000000002ae0fc: add        x22, x22, #0xd70
0x00000000002ae100: ldurh      w8, [x21, #-8]
0x00000000002ae104: sub        x21, x21, #0x10
0x00000000002ae108: cbz        x8, #0x2ae118
0x00000000002ae10c: ldr        x8, [x22, x8, lsl #3]
0x00000000002ae110: mov        x0, x21
0x00000000002ae114: blr        x8
0x00000000002ae118: cmp        x21, x19
0x00000000002ae11c: b.ne       #0x2ae100
0x00000000002ae120: str        x19, [x20, #8]
0x00000000002ae124: ldp        x29, x30, [sp, #0x20]
0x00000000002ae128: ldp        x20, x19, [sp, #0x10]
0x00000000002ae12c: ldp        x22, x21, [sp], #0x30
0x00000000002ae130: ret        
0x00000000002ae134: bl         #0x18bd8
