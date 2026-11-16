; instruction-faithful ARM64 fallback for Persona2::function_bdfc4
0x00000000000bdfc4: sub        sp, sp, #0x80
0x00000000000bdfc8: stp        x24, x23, [sp, #0x40]
0x00000000000bdfcc: stp        x22, x21, [sp, #0x50]
0x00000000000bdfd0: stp        x20, x19, [sp, #0x60]
0x00000000000bdfd4: stp        x29, x30, [sp, #0x70]
0x00000000000bdfd8: add        x29, sp, #0x70
0x00000000000bdfdc: mov        x19, x2
0x00000000000bdfe0: mov        x21, x1
0x00000000000bdfe4: mov        x22, x0
0x00000000000bdfe8: add        x20, x20, #0x10
0x00000000000bdfec: add        x1, sp, #0x28
0x00000000000bdff0: bl         #0x6f658
0x00000000000bdff4: bl         #0xbf874
0x00000000000bdff8: ldp        x23, x24, [sp, #0x18]
0x00000000000bdffc: mov        x0, sp
0x00000000000be000: mov        x1, x23
0x00000000000be004: bl         #0xbf908
0x00000000000be008: ldr        x8, [x24, #0x30]
0x00000000000be00c: mov        x0, x22
0x00000000000be010: mov        x1, x21
0x00000000000be014: mov        x2, x19
0x00000000000be018: mov        x3, x23
0x00000000000be01c: mov        x4, x24
0x00000000000be020: blr        x8
0x00000000000be024: bl         #0xbf8a4
0x00000000000be028: ldp        x29, x30, [sp, #0x70]
0x00000000000be02c: ldp        x20, x19, [sp, #0x60]
0x00000000000be030: ldp        x22, x21, [sp, #0x50]
0x00000000000be034: ldp        x24, x23, [sp, #0x40]
0x00000000000be038: add        sp, sp, #0x80
0x00000000000be03c: ret        
