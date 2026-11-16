; instruction-faithful ARM64 fallback for RobloxLib::function_ecf318
0x0000000000ecf318: stp        x20, x19, [sp, #-0x20]!
0x0000000000ecf31c: stp        x29, x30, [sp, #0x10]
0x0000000000ecf320: add        x29, sp, #0x10
0x0000000000ecf324: mov        x19, x8
0x0000000000ecf328: bl         #0x4700f1c
0x0000000000ecf32c: mov        x8, x19
0x0000000000ecf330: ldp        x29, x30, [sp, #0x10]
0x0000000000ecf334: ldp        x20, x19, [sp], #0x20
0x0000000000ecf338: b          #0x4b98380
0x0000000000ecf33c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ecf340: stp        x29, x30, [sp, #0x10]
0x0000000000ecf344: add        x29, sp, #0x10
0x0000000000ecf348: mov        x19, x8
0x0000000000ecf34c: bl         #0x4700f64
0x0000000000ecf350: sub        w8, w0, #1
0x0000000000ecf354: cmp        w8, #4
0x0000000000ecf358: b.hi       #0xecf36c
0x0000000000ecf35c: adrp       x9, #0x5c85000
0x0000000000ecf360: add        x9, x9, #0xb20
0x0000000000ecf364: ldr        x1, [x9, w8, uxtw #3]
0x0000000000ecf368: b          #0xecf374
0x0000000000ecf36c: adrp       x1, #0x520d000
0x0000000000ecf370: add        x1, x1, #0x343
0x0000000000ecf374: mov        x0, x19
0x0000000000ecf378: ldp        x29, x30, [sp, #0x10]
0x0000000000ecf37c: ldp        x20, x19, [sp], #0x20
0x0000000000ecf380: b          #0x18aac
