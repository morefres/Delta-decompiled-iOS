; instruction-faithful ARM64 fallback for RobloxLib::function_5ad2f8
0x00000000005ad2f8: sub        sp, sp, #0x50
0x00000000005ad2fc: stp        x22, x21, [sp, #0x20]
0x00000000005ad300: stp        x20, x19, [sp, #0x30]
0x00000000005ad304: stp        x29, x30, [sp, #0x40]
0x00000000005ad308: add        x29, sp, #0x40
0x00000000005ad30c: mov        x19, x1
0x00000000005ad310: ldr        x21, [x0]
0x00000000005ad314: mov        x8, sp
0x00000000005ad318: bl         #0x6a899c
0x00000000005ad31c: ldr        x0, [sp]
0x00000000005ad320: bl         #0x6a8b44
0x00000000005ad324: ldr        x20, [sp, #8]
0x00000000005ad328: cbz        x20, #0x5ad35c
0x00000000005ad32c: add        x8, x20, #8
0x00000000005ad330: ldaxr      x9, [x8]
0x00000000005ad334: sub        x10, x9, #1
0x00000000005ad338: stlxr      w11, x10, [x8]
0x00000000005ad33c: cbnz       w11, #0x5ad330
0x00000000005ad340: cbnz       x9, #0x5ad35c
0x00000000005ad344: ldr        x8, [x20]
0x00000000005ad348: ldr        x8, [x8, #0x10]
0x00000000005ad34c: mov        x0, x20
0x00000000005ad350: blr        x8
0x00000000005ad354: mov        x0, x20
0x00000000005ad358: bl         #0x4b9808c
0x00000000005ad35c: stp        x19, xzr, [sp]
0x00000000005ad360: adrp       x8, #0x5c4b000
0x00000000005ad364: add        x8, x8, #0x5d8
0x00000000005ad368: orr        x8, x8, #2
0x00000000005ad36c: stp        xzr, x8, [sp, #0x10]
0x00000000005ad370: add        x0, x21, #0x10
0x00000000005ad374: mov        x1, sp
0x00000000005ad378: bl         #0x4e7478
0x00000000005ad37c: mov        x0, sp
0x00000000005ad380: bl         #0x18c70
0x00000000005ad384: ldp        x29, x30, [sp, #0x40]
0x00000000005ad388: ldp        x20, x19, [sp, #0x30]
0x00000000005ad38c: ldp        x22, x21, [sp, #0x20]
0x00000000005ad390: add        sp, sp, #0x50
0x00000000005ad394: ret        
0x00000000005ad398: mov        x19, x0
0x00000000005ad39c: mov        x0, sp
0x00000000005ad3a0: bl         #0x18c70
0x00000000005ad3a4: b          #0x5ad3b4
0x00000000005ad3a8: mov        x19, x0
0x00000000005ad3ac: mov        x0, sp
0x00000000005ad3b0: bl         #0x1df28
0x00000000005ad3b4: mov        x0, x19
0x00000000005ad3b8: bl         #0x4b97984
