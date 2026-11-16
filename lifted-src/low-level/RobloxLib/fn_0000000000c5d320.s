; instruction-faithful ARM64 fallback for RobloxLib::function_c5d320
0x0000000000c5d320: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5d324: stp        x29, x30, [sp, #0x10]
0x0000000000c5d328: add        x29, sp, #0x10
0x0000000000c5d32c: adrp       x8, #0x60ee000
0x0000000000c5d330: add        x8, x8, #0xe20
0x0000000000c5d334: ldarb      w8, [x8]
0x0000000000c5d338: tbnz       w8, #0, #0xc5d390
0x0000000000c5d33c: adrp       x0, #0x60ee000
0x0000000000c5d340: add        x0, x0, #0xe20
0x0000000000c5d344: bl         #0x428c
0x0000000000c5d348: cbz        w0, #0xc5d390
0x0000000000c5d34c: adrp       x0, #0x60ee000
0x0000000000c5d350: add        x0, x0, #0xe08
0x0000000000c5d354: adrp       x1, #0x522c000
0x0000000000c5d358: add        x1, x1, #0x1e3
0x0000000000c5d35c: bl         #0x18aac
0x0000000000c5d360: adrp       x0, #0x5ba4000
0x0000000000c5d364: ldr        x0, [x0, #0x698]
0x0000000000c5d368: adrp       x1, #0x60ee000
0x0000000000c5d36c: add        x1, x1, #0xe08
0x0000000000c5d370: adrp       x2, #0
0x0000000000c5d374: add        x2, x2, #0
0x0000000000c5d378: bl         #0x4b984dc
0x0000000000c5d37c: adrp       x0, #0x60ee000
0x0000000000c5d380: add        x0, x0, #0xe20
0x0000000000c5d384: ldp        x29, x30, [sp, #0x10]
0x0000000000c5d388: ldp        x20, x19, [sp], #0x20
0x0000000000c5d38c: b          #0x43e8
0x0000000000c5d390: ldp        x29, x30, [sp, #0x10]
0x0000000000c5d394: ldp        x20, x19, [sp], #0x20
0x0000000000c5d398: ret        
0x0000000000c5d39c: mov        x19, x0
0x0000000000c5d3a0: adrp       x0, #0x60ee000
0x0000000000c5d3a4: add        x0, x0, #0xe20
0x0000000000c5d3a8: bl         #0x4450
0x0000000000c5d3ac: mov        x0, x19
0x0000000000c5d3b0: bl         #0x4b97984
