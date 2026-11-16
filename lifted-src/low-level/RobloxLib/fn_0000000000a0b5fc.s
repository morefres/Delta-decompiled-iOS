; instruction-faithful ARM64 fallback for RobloxLib::function_a0b5fc
0x0000000000a0b5fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0b600: stp        x29, x30, [sp, #0x10]
0x0000000000a0b604: add        x29, sp, #0x10
0x0000000000a0b608: adrp       x8, #0x60ec000
0x0000000000a0b60c: add        x8, x8, #0x2a0
0x0000000000a0b610: ldarb      w8, [x8]
0x0000000000a0b614: tbnz       w8, #0, #0xa0b66c
0x0000000000a0b618: adrp       x0, #0x60ec000
0x0000000000a0b61c: add        x0, x0, #0x2a0
0x0000000000a0b620: bl         #0x428c
0x0000000000a0b624: cbz        w0, #0xa0b66c
0x0000000000a0b628: adrp       x0, #0x60ec000
0x0000000000a0b62c: add        x0, x0, #0x288
0x0000000000a0b630: adrp       x1, #0x5224000
0x0000000000a0b634: add        x1, x1, #0xe58
0x0000000000a0b638: bl         #0x18aac
0x0000000000a0b63c: adrp       x0, #0x5ba4000
0x0000000000a0b640: ldr        x0, [x0, #0x698]
0x0000000000a0b644: adrp       x1, #0x60ec000
0x0000000000a0b648: add        x1, x1, #0x288
0x0000000000a0b64c: adrp       x2, #0
0x0000000000a0b650: add        x2, x2, #0
0x0000000000a0b654: bl         #0x4b984dc
0x0000000000a0b658: adrp       x0, #0x60ec000
0x0000000000a0b65c: add        x0, x0, #0x2a0
0x0000000000a0b660: ldp        x29, x30, [sp, #0x10]
0x0000000000a0b664: ldp        x20, x19, [sp], #0x20
0x0000000000a0b668: b          #0x43e8
0x0000000000a0b66c: ldp        x29, x30, [sp, #0x10]
0x0000000000a0b670: ldp        x20, x19, [sp], #0x20
0x0000000000a0b674: ret        
0x0000000000a0b678: mov        x19, x0
0x0000000000a0b67c: adrp       x0, #0x60ec000
0x0000000000a0b680: add        x0, x0, #0x2a0
0x0000000000a0b684: bl         #0x4450
0x0000000000a0b688: mov        x0, x19
0x0000000000a0b68c: bl         #0x4b97984
