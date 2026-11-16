; instruction-faithful ARM64 fallback for RobloxLib::function_9dd0b4
0x00000000009dd0b4: stp        x22, x21, [sp, #-0x30]!
0x00000000009dd0b8: stp        x20, x19, [sp, #0x10]
0x00000000009dd0bc: stp        x29, x30, [sp, #0x20]
0x00000000009dd0c0: add        x29, sp, #0x20
0x00000000009dd0c4: mov        x20, x1
0x00000000009dd0c8: mov        x19, x0
0x00000000009dd0cc: bl         #0x9dd11c
0x00000000009dd0d0: ldr        x8, [x19]
0x00000000009dd0d4: cmp        x8, x0
0x00000000009dd0d8: b.eq       #0x9dd100
0x00000000009dd0dc: mov        x21, x0
0x00000000009dd0e0: cbz        x8, #0x9dd0f0
0x00000000009dd0e4: ldr        x8, [x8, #0x10]
0x00000000009dd0e8: add        x0, x19, #8
0x00000000009dd0ec: blr        x8
0x00000000009dd0f0: ldr        w8, [x20]
0x00000000009dd0f4: str        w8, [x19, #8]
0x00000000009dd0f8: str        x21, [x19]
0x00000000009dd0fc: b          #0x9dd108
0x00000000009dd100: ldr        w8, [x20]
0x00000000009dd104: str        w8, [x19, #8]
0x00000000009dd108: mov        x0, x19
0x00000000009dd10c: ldp        x29, x30, [sp, #0x20]
0x00000000009dd110: ldp        x20, x19, [sp, #0x10]
0x00000000009dd114: ldp        x22, x21, [sp], #0x30
0x00000000009dd118: ret        
