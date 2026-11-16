; instruction-faithful ARM64 fallback for Persona2::function_d8320
0x00000000000d8320: stp        x29, x30, [sp, #-0x10]!
0x00000000000d8324: mov        x29, sp
0x00000000000d8328: adrp       x8, #0x69d000
0x00000000000d832c: ldr        x0, [x8, #0x618]
0x00000000000d8330: cbnz       x0, #0xd8350
0x00000000000d8334: adrp       x8, #0x67b000
0x00000000000d8338: ldr        x0, [x8, #0x610]
0x00000000000d833c: bl         #0x4c2344
0x00000000000d8340: bl         #0x4c2764
0x00000000000d8344: adrp       x8, #0x69d000
0x00000000000d8348: add        x8, x8, #0x618
0x00000000000d834c: stlr       x0, [x8]
0x00000000000d8350: mov        x1, #0
0x00000000000d8354: ldp        x29, x30, [sp], #0x10
0x00000000000d8358: ret        
