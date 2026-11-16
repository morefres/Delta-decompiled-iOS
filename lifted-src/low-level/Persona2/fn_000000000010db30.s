; instruction-faithful ARM64 fallback for Persona2::function_10db30
0x000000000010db30: stp        x29, x30, [sp, #-0x10]!
0x000000000010db34: mov        x29, sp
0x000000000010db38: ldr        x0, [x20]
0x000000000010db3c: adrp       x1, #0x10d000
0x000000000010db40: add        x1, x1, #0xf14
0x000000000010db44: adrp       x2, #0x625000
0x000000000010db48: add        x2, x2, #0x678
0x000000000010db4c: bl         #0x10d0b8
0x000000000010db50: ldp        x29, x30, [sp], #0x10
0x000000000010db54: ret        
