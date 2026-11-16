; instruction-faithful ARM64 fallback for Persona2::function_3fb2e4
0x00000000003fb2e4: sub        sp, sp, #0x40
0x00000000003fb2e8: stp        x22, x21, [sp, #0x10]
0x00000000003fb2ec: stp        x20, x19, [sp, #0x20]
0x00000000003fb2f0: stp        x29, x30, [sp, #0x30]
0x00000000003fb2f4: add        x29, sp, #0x30
0x00000000003fb2f8: mov        x19, x0
0x00000000003fb2fc: ldr        x0, [x0]
0x00000000003fb300: cbnz       x0, #0x3fb344
0x00000000003fb304: mov        x20, x2
0x00000000003fb308: mov        x21, x1
0x00000000003fb30c: adrp       x1, #0x6b6000
0x00000000003fb310: add        x1, x1, #0xb8
0x00000000003fb314: adrp       x2, #0x638000
0x00000000003fb318: add        x2, x2, #0x1f0
0x00000000003fb31c: mov        w0, #0xff
0x00000000003fb320: bl         #0x36fb08
0x00000000003fb324: mov        x22, x0
0x00000000003fb328: blr        x21
0x00000000003fb32c: str        x0, [sp, #8]
0x00000000003fb330: add        x2, sp, #8
0x00000000003fb334: mov        x0, x20
0x00000000003fb338: mov        x1, x22
0x00000000003fb33c: bl         #0x4c27dc
0x00000000003fb340: stlr       x0, [x19]
0x00000000003fb344: ldp        x29, x30, [sp, #0x30]
0x00000000003fb348: ldp        x20, x19, [sp, #0x20]
0x00000000003fb34c: ldp        x22, x21, [sp, #0x10]
0x00000000003fb350: add        sp, sp, #0x40
0x00000000003fb354: ret        
