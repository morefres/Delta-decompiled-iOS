; instruction-faithful ARM64 fallback for RobloxLib::ctor_5928
0x0000000000bb8314: adrp       x8, #0x60de000
0x0000000000bb8318: ldrb       w9, [x8, #0xbc0]
0x0000000000bb831c: tbnz       w9, #0, #0xbb8340
0x0000000000bb8320: stp        x29, x30, [sp, #-0x10]!
0x0000000000bb8324: mov        x29, sp
0x0000000000bb8328: mov        w9, #1
0x0000000000bb832c: strb       w9, [x8, #0xbc0]
0x0000000000bb8330: bl         #0x182bf6c
0x0000000000bb8334: adrp       x8, #0x6112000
0x0000000000bb8338: str        w0, [x8, #0x390]
0x0000000000bb833c: ldp        x29, x30, [sp], #0x10
0x0000000000bb8340: ret        
