; instruction-faithful ARM64 fallback for RobloxLib::function_3ff944
0x00000000003ff944: sub        sp, sp, #0x30
0x00000000003ff948: stp        x20, x19, [sp, #0x10]
0x00000000003ff94c: stp        x29, x30, [sp, #0x20]
0x00000000003ff950: add        x29, sp, #0x20
0x00000000003ff954: ldr        x20, [x1]
0x00000000003ff958: cbz        x20, #0x3ff9a8
0x00000000003ff95c: ldrb       w8, [x20, #0x36]
0x00000000003ff960: tbz        w8, #0, #0x3ff9a8
0x00000000003ff964: mov        x19, x0
0x00000000003ff968: ldr        x8, [x20]
0x00000000003ff96c: ldr        x8, [x8, #0x30]
0x00000000003ff970: add        x2, sp, #0xc
0x00000000003ff974: mov        x0, x20
0x00000000003ff978: blr        x8
0x00000000003ff97c: ldr        x1, [x20, #8]
0x00000000003ff980: mov        x0, x19
0x00000000003ff984: bl         #0x3ff390
0x00000000003ff988: add        x1, sp, #0xc
0x00000000003ff98c: mov        x0, x19
0x00000000003ff990: mov        w2, #4
0x00000000003ff994: bl         #0x4b97eb8
0x00000000003ff998: ldp        x29, x30, [sp, #0x20]
0x00000000003ff99c: ldp        x20, x19, [sp, #0x10]
0x00000000003ff9a0: add        sp, sp, #0x30
0x00000000003ff9a4: ret        
0x00000000003ff9a8: mov        w0, #0x10
0x00000000003ff9ac: bl         #0x4b984d0
0x00000000003ff9b0: mov        x19, x0
0x00000000003ff9b4: adrp       x0, #0x522f000
0x00000000003ff9b8: add        x0, x0, #0xdb4
0x00000000003ff9bc: mov        x8, x19
0x00000000003ff9c0: bl         #0x47ee02c
0x00000000003ff9c4: adrp       x1, #0x5ba4000
0x00000000003ff9c8: ldr        x1, [x1, #0x780]
0x00000000003ff9cc: adrp       x2, #0x5ba4000
0x00000000003ff9d0: ldr        x2, [x2, #0x668]
0x00000000003ff9d4: mov        x0, x19
0x00000000003ff9d8: bl         #0x4b98554
0x00000000003ff9dc: mov        x20, x0
0x00000000003ff9e0: mov        x0, x19
0x00000000003ff9e4: bl         #0x4b98524
0x00000000003ff9e8: mov        x0, x20
0x00000000003ff9ec: bl         #0x4b97984
