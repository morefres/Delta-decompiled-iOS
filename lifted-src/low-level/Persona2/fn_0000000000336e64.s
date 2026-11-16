; instruction-faithful ARM64 fallback for Persona2::function_336e64
0x0000000000336e64: stp        x29, x30, [sp, #-0x10]!
0x0000000000336e68: mov        x29, sp
0x0000000000336e6c: adrp       x8, #0x6b6000
0x0000000000336e70: ldr        x0, [x8, #0x48]
0x0000000000336e74: cbnz       x0, #0x336e94
0x0000000000336e78: adrp       x8, #0x67b000
0x0000000000336e7c: ldr        x0, [x8, #0x708]
0x0000000000336e80: bl         #0x4c2344
0x0000000000336e84: bl         #0x4c2764
0x0000000000336e88: adrp       x8, #0x6b6000
0x0000000000336e8c: add        x8, x8, #0x48
0x0000000000336e90: stlr       x0, [x8]
0x0000000000336e94: mov        x1, #0
0x0000000000336e98: ldp        x29, x30, [sp], #0x10
0x0000000000336e9c: ret        
