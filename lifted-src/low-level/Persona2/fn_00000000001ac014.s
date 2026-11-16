; instruction-faithful ARM64 fallback for Persona2::function_1ac014
0x00000000001ac014: stp        x29, x30, [sp, #-0x10]!
0x00000000001ac018: mov        x29, sp
0x00000000001ac01c: adrp       x8, #0x6a6000
0x00000000001ac020: ldr        x0, [x8, #0x178]
0x00000000001ac024: cbnz       x0, #0x1ac044
0x00000000001ac028: adrp       x8, #0x67b000
0x00000000001ac02c: ldr        x0, [x8, #0x9e8]
0x00000000001ac030: bl         #0x4c2344
0x00000000001ac034: bl         #0x4c2764
0x00000000001ac038: adrp       x8, #0x6a6000
0x00000000001ac03c: add        x8, x8, #0x178
0x00000000001ac040: stlr       x0, [x8]
0x00000000001ac044: mov        x1, #0
0x00000000001ac048: ldp        x29, x30, [sp], #0x10
0x00000000001ac04c: ret        
