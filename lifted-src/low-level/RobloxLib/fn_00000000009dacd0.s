; instruction-faithful ARM64 fallback for RobloxLib::function_9dacd0
0x00000000009dacd0: stp        x29, x30, [sp, #-0x10]!
0x00000000009dacd4: mov        x29, sp
0x00000000009dacd8: adrp       x8, #0x5c73000
0x00000000009dacdc: add        x8, x8, #0xe0
0x00000000009dace0: str        x8, [x0]
0x00000000009dace4: bl         #0x4b980a4
0x00000000009dace8: ldp        x29, x30, [sp], #0x10
0x00000000009dacec: b          #0x47e93a8
0x00000000009dacf0: sub        sp, sp, #0x20
0x00000000009dacf4: stp        x29, x30, [sp, #0x10]
0x00000000009dacf8: add        x29, sp, #0x10
0x00000000009dacfc: add        x8, x0, #0x18
0x00000000009dad00: str        x8, [sp, #8]
0x00000000009dad04: add        x0, sp, #8
0x00000000009dad08: bl         #0x57da0
0x00000000009dad0c: ldp        x29, x30, [sp, #0x10]
0x00000000009dad10: add        sp, sp, #0x20
0x00000000009dad14: ret        
