; instruction-faithful ARM64 fallback for RobloxLib::function_9ec864
0x00000000009ec864: mov        x8, x0
0x00000000009ec868: ldr        x0, [x0]
0x00000000009ec86c: str        x1, [x8]
0x00000000009ec870: cbz        x0, #0x9ec888
0x00000000009ec874: stp        x29, x30, [sp, #-0x10]!
0x00000000009ec878: mov        x29, sp
0x00000000009ec87c: bl         #0xeaaecc
0x00000000009ec880: ldp        x29, x30, [sp], #0x10
0x00000000009ec884: b          #0x47e93a8
0x00000000009ec888: ret        
