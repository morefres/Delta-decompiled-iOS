; instruction-faithful ARM64 fallback for RobloxLib::function_ac64c
0x00000000000ac64c: sub        sp, sp, #0x30
0x00000000000ac650: stp        x20, x19, [sp, #0x10]
0x00000000000ac654: stp        x29, x30, [sp, #0x20]
0x00000000000ac658: add        x29, sp, #0x20
0x00000000000ac65c: mov        x19, x1
0x00000000000ac660: ldr        x20, [x0, #0xb0]
0x00000000000ac664: add        x8, sp, #8
0x00000000000ac668: mov        x0, x2
0x00000000000ac66c: bl         #0xaca40
0x00000000000ac670: ldr        x8, [x20]
0x00000000000ac674: ldr        x8, [x8, #0x28]
0x00000000000ac678: add        x2, sp, #8
0x00000000000ac67c: mov        x0, x20
0x00000000000ac680: mov        x1, x19
0x00000000000ac684: blr        x8
0x00000000000ac688: add        x0, sp, #8
0x00000000000ac68c: bl         #0x504e0
0x00000000000ac690: ldp        x29, x30, [sp, #0x20]
0x00000000000ac694: ldp        x20, x19, [sp, #0x10]
0x00000000000ac698: add        sp, sp, #0x30
0x00000000000ac69c: ret        
0x00000000000ac6a0: mov        x19, x0
0x00000000000ac6a4: add        x0, sp, #8
0x00000000000ac6a8: bl         #0x504e0
0x00000000000ac6ac: mov        x0, x19
0x00000000000ac6b0: bl         #0x4b97984
