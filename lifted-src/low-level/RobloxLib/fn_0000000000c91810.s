; instruction-faithful ARM64 fallback for RobloxLib::function_c91810
0x0000000000c91810: stp        x29, x30, [sp, #-0x10]!
0x0000000000c91814: mov        x29, sp
0x0000000000c91818: ldr        x8, [x0]
0x0000000000c9181c: ldr        x1, [x8]
0x0000000000c91820: cbz        x1, #0xc91840
0x0000000000c91824: str        x1, [x8, #8]
0x0000000000c91828: ldp        x9, x0, [x8, #0x10]
0x0000000000c9182c: sub        x2, x9, x1
0x0000000000c91830: ldr        x8, [x0]
0x0000000000c91834: ldr        x8, [x8, #0x18]
0x0000000000c91838: mov        w3, #4
0x0000000000c9183c: blr        x8
0x0000000000c91840: ldp        x29, x30, [sp], #0x10
0x0000000000c91844: ret        
0x0000000000c91848: bl         #0x18bd8
