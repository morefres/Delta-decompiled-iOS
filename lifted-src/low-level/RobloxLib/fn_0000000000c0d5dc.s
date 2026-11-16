; instruction-faithful ARM64 fallback for RobloxLib::function_c0d5dc
0x0000000000c0d5dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0d5e0: stp        x29, x30, [sp, #0x10]
0x0000000000c0d5e4: add        x29, sp, #0x10
0x0000000000c0d5e8: adrp       x8, #0x60ec000
0x0000000000c0d5ec: add        x8, x8, #0x2a0
0x0000000000c0d5f0: ldarb      w8, [x8]
0x0000000000c0d5f4: tbnz       w8, #0, #0xc0d64c
0x0000000000c0d5f8: adrp       x0, #0x60ec000
0x0000000000c0d5fc: add        x0, x0, #0x2a0
0x0000000000c0d600: bl         #0x428c
0x0000000000c0d604: cbz        w0, #0xc0d64c
0x0000000000c0d608: adrp       x0, #0x60ec000
0x0000000000c0d60c: add        x0, x0, #0x288
0x0000000000c0d610: adrp       x1, #0x5224000
0x0000000000c0d614: add        x1, x1, #0xe58
0x0000000000c0d618: bl         #0x18aac
0x0000000000c0d61c: adrp       x0, #0x5ba4000
0x0000000000c0d620: ldr        x0, [x0, #0x698]
0x0000000000c0d624: adrp       x1, #0x60ec000
0x0000000000c0d628: add        x1, x1, #0x288
0x0000000000c0d62c: adrp       x2, #0
0x0000000000c0d630: add        x2, x2, #0
0x0000000000c0d634: bl         #0x4b984dc
0x0000000000c0d638: adrp       x0, #0x60ec000
0x0000000000c0d63c: add        x0, x0, #0x2a0
0x0000000000c0d640: ldp        x29, x30, [sp, #0x10]
0x0000000000c0d644: ldp        x20, x19, [sp], #0x20
0x0000000000c0d648: b          #0x43e8
0x0000000000c0d64c: ldp        x29, x30, [sp, #0x10]
0x0000000000c0d650: ldp        x20, x19, [sp], #0x20
0x0000000000c0d654: ret        
0x0000000000c0d658: mov        x19, x0
0x0000000000c0d65c: adrp       x0, #0x60ec000
0x0000000000c0d660: add        x0, x0, #0x2a0
0x0000000000c0d664: bl         #0x4450
0x0000000000c0d668: mov        x0, x19
0x0000000000c0d66c: bl         #0x4b97984
