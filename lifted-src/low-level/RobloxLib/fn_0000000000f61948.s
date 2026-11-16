; instruction-faithful ARM64 fallback for RobloxLib::function_f61948
0x0000000000f61948: stp        x29, x30, [sp, #-0x10]!
0x0000000000f6194c: mov        x29, sp
0x0000000000f61950: ldr        x1, [x0, #0x10]
0x0000000000f61954: cbz        x1, #0xf61974
0x0000000000f61958: ldp        x0, x8, [x0]
0x0000000000f6195c: add        x8, x8, x8, lsl #2
0x0000000000f61960: lsl        x2, x8, #5
0x0000000000f61964: ldr        x8, [x0]
0x0000000000f61968: ldr        x8, [x8, #0x18]
0x0000000000f6196c: mov        w3, #8
0x0000000000f61970: blr        x8
0x0000000000f61974: ldp        x29, x30, [sp], #0x10
0x0000000000f61978: ret        
0x0000000000f6197c: bl         #0x18bd8
