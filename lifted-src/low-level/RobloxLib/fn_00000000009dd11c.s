; instruction-faithful ARM64 fallback for RobloxLib::function_9dd11c
0x00000000009dd11c: adrp       x8, #0x6102000
0x00000000009dd120: add        x8, x8, #0x9e8
0x00000000009dd124: ldarb      w8, [x8]
0x00000000009dd128: tbz        w8, #0, #0x9dd138
0x00000000009dd12c: adrp       x0, #0x6102000
0x00000000009dd130: add        x0, x0, #0x9d0
0x00000000009dd134: ret        
0x00000000009dd138: stp        x29, x30, [sp, #-0x10]!
0x00000000009dd13c: mov        x29, sp
0x00000000009dd140: bl         #0x4b19948
0x00000000009dd144: ldp        x29, x30, [sp], #0x10
0x00000000009dd148: b          #0x9dd12c
