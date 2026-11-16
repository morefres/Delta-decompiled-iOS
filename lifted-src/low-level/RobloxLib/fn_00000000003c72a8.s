; instruction-faithful ARM64 fallback for RobloxLib::function_3c72a8
0x00000000003c72a8: stp        x20, x19, [sp, #-0x20]!
0x00000000003c72ac: stp        x29, x30, [sp, #0x10]
0x00000000003c72b0: add        x29, sp, #0x10
0x00000000003c72b4: adrp       x8, #0x60ec000
0x00000000003c72b8: add        x8, x8, #0x2a0
0x00000000003c72bc: ldarb      w8, [x8]
0x00000000003c72c0: tbnz       w8, #0, #0x3c7318
0x00000000003c72c4: adrp       x0, #0x60ec000
0x00000000003c72c8: add        x0, x0, #0x2a0
0x00000000003c72cc: bl         #0x428c
0x00000000003c72d0: cbz        w0, #0x3c7318
0x00000000003c72d4: adrp       x0, #0x60ec000
0x00000000003c72d8: add        x0, x0, #0x288
0x00000000003c72dc: adrp       x1, #0x5224000
0x00000000003c72e0: add        x1, x1, #0xe58
0x00000000003c72e4: bl         #0x18aac
0x00000000003c72e8: adrp       x0, #0x5ba4000
0x00000000003c72ec: ldr        x0, [x0, #0x698]
0x00000000003c72f0: adrp       x1, #0x60ec000
0x00000000003c72f4: add        x1, x1, #0x288
0x00000000003c72f8: adrp       x2, #0
0x00000000003c72fc: add        x2, x2, #0
0x00000000003c7300: bl         #0x4b984dc
0x00000000003c7304: adrp       x0, #0x60ec000
0x00000000003c7308: add        x0, x0, #0x2a0
0x00000000003c730c: ldp        x29, x30, [sp, #0x10]
0x00000000003c7310: ldp        x20, x19, [sp], #0x20
0x00000000003c7314: b          #0x43e8
0x00000000003c7318: ldp        x29, x30, [sp, #0x10]
0x00000000003c731c: ldp        x20, x19, [sp], #0x20
0x00000000003c7320: ret        
0x00000000003c7324: mov        x19, x0
0x00000000003c7328: adrp       x0, #0x60ec000
0x00000000003c732c: add        x0, x0, #0x2a0
0x00000000003c7330: bl         #0x4450
0x00000000003c7334: mov        x0, x19
0x00000000003c7338: bl         #0x4b97984
