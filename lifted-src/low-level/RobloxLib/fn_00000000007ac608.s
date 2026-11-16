; instruction-faithful ARM64 fallback for RobloxLib::function_7ac608
0x00000000007ac608: stp        x20, x19, [sp, #-0x20]!
0x00000000007ac60c: stp        x29, x30, [sp, #0x10]
0x00000000007ac610: add        x29, sp, #0x10
0x00000000007ac614: adrp       x8, #0x60ea000
0x00000000007ac618: add        x8, x8, #0x410
0x00000000007ac61c: ldarb      w8, [x8]
0x00000000007ac620: tbnz       w8, #0, #0x7ac678
0x00000000007ac624: adrp       x0, #0x60ea000
0x00000000007ac628: add        x0, x0, #0x410
0x00000000007ac62c: bl         #0x428c
0x00000000007ac630: cbz        w0, #0x7ac678
0x00000000007ac634: adrp       x0, #0x60ea000
0x00000000007ac638: add        x0, x0, #0x3f8
0x00000000007ac63c: adrp       x1, #0x521a000
0x00000000007ac640: add        x1, x1, #0x7f9
0x00000000007ac644: bl         #0x18aac
0x00000000007ac648: adrp       x0, #0x5ba4000
0x00000000007ac64c: ldr        x0, [x0, #0x698]
0x00000000007ac650: adrp       x1, #0x60ea000
0x00000000007ac654: add        x1, x1, #0x3f8
0x00000000007ac658: adrp       x2, #0
0x00000000007ac65c: add        x2, x2, #0
0x00000000007ac660: bl         #0x4b984dc
0x00000000007ac664: adrp       x0, #0x60ea000
0x00000000007ac668: add        x0, x0, #0x410
0x00000000007ac66c: ldp        x29, x30, [sp, #0x10]
0x00000000007ac670: ldp        x20, x19, [sp], #0x20
0x00000000007ac674: b          #0x43e8
0x00000000007ac678: ldp        x29, x30, [sp, #0x10]
0x00000000007ac67c: ldp        x20, x19, [sp], #0x20
0x00000000007ac680: ret        
0x00000000007ac684: mov        x19, x0
0x00000000007ac688: adrp       x0, #0x60ea000
0x00000000007ac68c: add        x0, x0, #0x410
0x00000000007ac690: bl         #0x4450
0x00000000007ac694: mov        x0, x19
0x00000000007ac698: bl         #0x4b97984
