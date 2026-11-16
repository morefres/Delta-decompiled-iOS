; instruction-faithful ARM64 fallback for RobloxLib::function_1140030
0x0000000001140030: stp        x29, x30, [sp, #-0x10]!
0x0000000001140034: mov        x29, sp
0x0000000001140038: bl         #0x113ff9c
0x000000000114003c: adrp       x8, #0x5ca8000
0x0000000001140040: add        x8, x8, #0xd78
0x0000000001140044: add        x8, x8, #0x10
0x0000000001140048: str        x8, [x0]
0x000000000114004c: movi       v0.16b, #0
0x0000000001140050: stur       q0, [x0, #0x98]
0x0000000001140054: stur       q0, [x0, #0xa8]
0x0000000001140058: stur       q0, [x0, #0xb8]
0x000000000114005c: ldp        x29, x30, [sp], #0x10
0x0000000001140060: ret        
