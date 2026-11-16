; instruction-faithful ARM64 fallback for RobloxLib::function_9b5840
0x00000000009b5840: stp        x29, x30, [sp, #-0x10]!
0x00000000009b5844: mov        x29, sp
0x00000000009b5848: mov        x3, x2
0x00000000009b584c: mov        w8, #0x3df8
0x00000000009b5850: add        x0, x0, x8
0x00000000009b5854: mov        x2, x1
0x00000000009b5858: bl         #0x9dfd14
0x00000000009b585c: tbz        w1, #0, #0x9b5868
0x00000000009b5860: ldp        x29, x30, [sp], #0x10
0x00000000009b5864: ret        
0x00000000009b5868: adrp       x0, #0x5293000
0x00000000009b586c: add        x0, x0, #0x336
0x00000000009b5870: bl         #0x47ee168
