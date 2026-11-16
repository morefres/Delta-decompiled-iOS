; instruction-faithful ARM64 fallback for RobloxLib::function_e2f608
0x0000000000e2f608: stp        x20, x19, [sp, #-0x20]!
0x0000000000e2f60c: stp        x29, x30, [sp, #0x10]
0x0000000000e2f610: add        x29, sp, #0x10
0x0000000000e2f614: adrp       x8, #0x60ec000
0x0000000000e2f618: add        x8, x8, #0x2a0
0x0000000000e2f61c: ldarb      w8, [x8]
0x0000000000e2f620: tbnz       w8, #0, #0xe2f678
0x0000000000e2f624: adrp       x0, #0x60ec000
0x0000000000e2f628: add        x0, x0, #0x2a0
0x0000000000e2f62c: bl         #0x428c
0x0000000000e2f630: cbz        w0, #0xe2f678
0x0000000000e2f634: adrp       x0, #0x60ec000
0x0000000000e2f638: add        x0, x0, #0x288
0x0000000000e2f63c: adrp       x1, #0x5224000
0x0000000000e2f640: add        x1, x1, #0xe58
0x0000000000e2f644: bl         #0x18aac
0x0000000000e2f648: adrp       x0, #0x5ba4000
0x0000000000e2f64c: ldr        x0, [x0, #0x698]
0x0000000000e2f650: adrp       x1, #0x60ec000
0x0000000000e2f654: add        x1, x1, #0x288
0x0000000000e2f658: adrp       x2, #0
0x0000000000e2f65c: add        x2, x2, #0
0x0000000000e2f660: bl         #0x4b984dc
0x0000000000e2f664: adrp       x0, #0x60ec000
0x0000000000e2f668: add        x0, x0, #0x2a0
0x0000000000e2f66c: ldp        x29, x30, [sp, #0x10]
0x0000000000e2f670: ldp        x20, x19, [sp], #0x20
0x0000000000e2f674: b          #0x43e8
0x0000000000e2f678: ldp        x29, x30, [sp, #0x10]
0x0000000000e2f67c: ldp        x20, x19, [sp], #0x20
0x0000000000e2f680: ret        
0x0000000000e2f684: mov        x19, x0
0x0000000000e2f688: adrp       x0, #0x60ec000
0x0000000000e2f68c: add        x0, x0, #0x2a0
0x0000000000e2f690: bl         #0x4450
0x0000000000e2f694: mov        x0, x19
0x0000000000e2f698: bl         #0x4b97984
