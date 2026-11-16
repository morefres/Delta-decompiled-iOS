; instruction-faithful ARM64 fallback for Persona2::function_45fbc4
0x000000000045fbc4: stp        x22, x21, [sp, #-0x30]!
0x000000000045fbc8: stp        x20, x19, [sp, #0x10]
0x000000000045fbcc: stp        x29, x30, [sp, #0x20]
0x000000000045fbd0: add        x29, sp, #0x20
0x000000000045fbd4: mov        x19, x0
0x000000000045fbd8: ldr        x8, [x20, #0x10]
0x000000000045fbdc: ldp        x22, x21, [x20, #0x20]
0x000000000045fbe0: cbz        x8, #0x45fbf0
0x000000000045fbe4: ldr        x20, [x20, #0x18]
0x000000000045fbe8: and        w0, w19, #1
0x000000000045fbec: blr        x8
0x000000000045fbf0: cbz        x22, #0x45fc00
0x000000000045fbf4: and        w0, w19, #1
0x000000000045fbf8: mov        x20, x21
0x000000000045fbfc: blr        x22
0x000000000045fc00: ldp        x29, x30, [sp, #0x20]
0x000000000045fc04: ldp        x20, x19, [sp, #0x10]
0x000000000045fc08: ldp        x22, x21, [sp], #0x30
0x000000000045fc0c: ret        
