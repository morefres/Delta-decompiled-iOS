; instruction-faithful ARM64 fallback for RobloxLib::function_ddd63c
0x0000000000ddd63c: mov        x8, x0
0x0000000000ddd640: ldr        x0, [x0]
0x0000000000ddd644: str        x1, [x8]
0x0000000000ddd648: cbz        x0, #0xddd660
0x0000000000ddd64c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ddd650: mov        x29, sp
0x0000000000ddd654: bl         #0xddd664
0x0000000000ddd658: ldp        x29, x30, [sp], #0x10
0x0000000000ddd65c: b          #0x47e93a8
0x0000000000ddd660: ret        
