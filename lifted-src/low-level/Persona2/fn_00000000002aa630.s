; instruction-faithful ARM64 fallback for Persona2::function_2aa630
0x00000000002aa630: stp        x22, x21, [sp, #-0x30]!
0x00000000002aa634: stp        x20, x19, [sp, #0x10]
0x00000000002aa638: stp        x29, x30, [sp, #0x20]
0x00000000002aa63c: add        x29, sp, #0x20
0x00000000002aa640: sub        sp, sp, #0x250
0x00000000002aa644: adrp       x8, #0x6ad000
0x00000000002aa648: ldr        x22, [x8, #0xb18]
0x00000000002aa64c: ldr        x0, [x20, x22]
0x00000000002aa650: cbz        x0, #0x2aa65c
0x00000000002aa654: mov        x19, x0
0x00000000002aa658: b          #0x2aa738
0x00000000002aa65c: adrp       x8, #0x67b000
0x00000000002aa660: ldr        x0, [x8, #0x718]
0x00000000002aa664: bl         #0x4c2290
0x00000000002aa668: adrp       x8, #0x678000
0x00000000002aa66c: ldr        x1, [x8, #0x570]
0x00000000002aa670: bl         #0x4c232c
0x00000000002aa674: mov        x19, x0
0x00000000002aa678: adrp       x8, #0x679000
0x00000000002aa67c: ldr        x1, [x8, #0x800]
0x00000000002aa680: mov        w2, #0
0x00000000002aa684: bl         #0x4c232c
0x00000000002aa688: adrp       x8, #0x679000
0x00000000002aa68c: ldr        x1, [x8, #0x8f0]
0x00000000002aa690: mov        x0, x19
0x00000000002aa694: mov        w2, #1
0x00000000002aa698: bl         #0x4c232c
0x00000000002aa69c: adrp       x8, #0x6ad000
0x00000000002aa6a0: ldr        x8, [x8, #0xb38]
0x00000000002aa6a4: add        x0, x20, x8
0x00000000002aa6a8: adrp       x21, #0x69e000
0x00000000002aa6ac: add        x21, x21, #0x2c8
0x00000000002aa6b0: add        x1, sp, #0xc8
0x00000000002aa6b4: mov        x2, x21
0x00000000002aa6b8: bl         #0x148a4
0x00000000002aa6bc: add        x0, sp, #0xc8
0x00000000002aa6c0: sub        x1, x29, #0xe8
0x00000000002aa6c4: mov        x2, x21
0x00000000002aa6c8: bl         #0x148a4
0x00000000002aa6cc: sub        x0, x29, #0xe8
0x00000000002aa6d0: bl         #0x43768
0x00000000002aa6d4: cmp        w0, #1
0x00000000002aa6d8: b.eq       #0x2aa754
0x00000000002aa6dc: adrp       x2, #0x6a1000
0x00000000002aa6e0: add        x2, x2, #0x978
0x00000000002aa6e4: sub        x0, x29, #0xe8
0x00000000002aa6e8: add        x1, sp, #8
0x00000000002aa6ec: bl         #0x148a4
0x00000000002aa6f0: add        x0, sp, #8
0x00000000002aa6f4: bl         #0x43784
0x00000000002aa6f8: cmp        w0, #1
0x00000000002aa6fc: fmov       d0, xzr
0x00000000002aa700: fmov       d1, #16.00000000
0x00000000002aa704: fcsel      d0, d1, d0, eq
0x00000000002aa708: adrp       x8, #0x679000
0x00000000002aa70c: ldr        x1, [x8, #0x908]
0x00000000002aa710: mov        x0, x19
0x00000000002aa714: bl         #0x4c232c
0x00000000002aa718: ldr        x21, [x20, x22]
0x00000000002aa71c: str        x19, [x20, x22]
0x00000000002aa720: mov        x0, x19
0x00000000002aa724: bl         #0x4c235c
0x00000000002aa728: mov        x19, x0
0x00000000002aa72c: mov        x0, x21
0x00000000002aa730: bl         #0x4c2350
0x00000000002aa734: mov        x0, #0
0x00000000002aa738: bl         #0x4c235c
0x00000000002aa73c: mov        x0, x19
0x00000000002aa740: add        sp, sp, #0x250
0x00000000002aa744: ldp        x29, x30, [sp, #0x20]
0x00000000002aa748: ldp        x20, x19, [sp, #0x10]
0x00000000002aa74c: ldp        x22, x21, [sp], #0x30
0x00000000002aa750: ret        
0x00000000002aa754: brk        #1
