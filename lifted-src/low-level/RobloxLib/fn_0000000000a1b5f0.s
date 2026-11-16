; instruction-faithful ARM64 fallback for RobloxLib::function_a1b5f0
0x0000000000a1b5f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1b5f4: stp        x29, x30, [sp, #0x10]
0x0000000000a1b5f8: add        x29, sp, #0x10
0x0000000000a1b5fc: adrp       x8, #0x60ee000
0x0000000000a1b600: add        x8, x8, #0xe20
0x0000000000a1b604: ldarb      w8, [x8]
0x0000000000a1b608: tbnz       w8, #0, #0xa1b660
0x0000000000a1b60c: adrp       x0, #0x60ee000
0x0000000000a1b610: add        x0, x0, #0xe20
0x0000000000a1b614: bl         #0x428c
0x0000000000a1b618: cbz        w0, #0xa1b660
0x0000000000a1b61c: adrp       x0, #0x60ee000
0x0000000000a1b620: add        x0, x0, #0xe08
0x0000000000a1b624: adrp       x1, #0x522c000
0x0000000000a1b628: add        x1, x1, #0x1e3
0x0000000000a1b62c: bl         #0x18aac
0x0000000000a1b630: adrp       x0, #0x5ba4000
0x0000000000a1b634: ldr        x0, [x0, #0x698]
0x0000000000a1b638: adrp       x1, #0x60ee000
0x0000000000a1b63c: add        x1, x1, #0xe08
0x0000000000a1b640: adrp       x2, #0
0x0000000000a1b644: add        x2, x2, #0
0x0000000000a1b648: bl         #0x4b984dc
0x0000000000a1b64c: adrp       x0, #0x60ee000
0x0000000000a1b650: add        x0, x0, #0xe20
0x0000000000a1b654: ldp        x29, x30, [sp, #0x10]
0x0000000000a1b658: ldp        x20, x19, [sp], #0x20
0x0000000000a1b65c: b          #0x43e8
0x0000000000a1b660: ldp        x29, x30, [sp, #0x10]
0x0000000000a1b664: ldp        x20, x19, [sp], #0x20
0x0000000000a1b668: ret        
0x0000000000a1b66c: mov        x19, x0
0x0000000000a1b670: adrp       x0, #0x60ee000
0x0000000000a1b674: add        x0, x0, #0xe20
0x0000000000a1b678: bl         #0x4450
0x0000000000a1b67c: mov        x0, x19
0x0000000000a1b680: bl         #0x4b97984
