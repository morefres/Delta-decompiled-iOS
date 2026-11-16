; instruction-faithful ARM64 fallback for RobloxLib::function_a0d5a4
0x0000000000a0d5a4: stp        x24, x23, [sp, #-0x40]!
0x0000000000a0d5a8: stp        x22, x21, [sp, #0x10]
0x0000000000a0d5ac: stp        x20, x19, [sp, #0x20]
0x0000000000a0d5b0: stp        x29, x30, [sp, #0x30]
0x0000000000a0d5b4: add        x29, sp, #0x30
0x0000000000a0d5b8: mov        x20, x1
0x0000000000a0d5bc: mov        x19, x0
0x0000000000a0d5c0: adrp       x8, #0x5beb000
0x0000000000a0d5c4: add        x8, x8, #0xec8
0x0000000000a0d5c8: add        x8, x8, #0x10
0x0000000000a0d5cc: str        x8, [x0, #0x38]
0x0000000000a0d5d0: bl         #0x4b97b10
0x0000000000a0d5d4: adrp       x8, #0x5c75000
0x0000000000a0d5d8: add        x8, x8, #0x140
0x0000000000a0d5dc: str        x8, [x0]
0x0000000000a0d5e0: adrp       x23, #0x5beb000
0x0000000000a0d5e4: add        x23, x23, #0xdb8
0x0000000000a0d5e8: add        x8, x23, #0x10
0x0000000000a0d5ec: mov        x21, x0
0x0000000000a0d5f0: str        x8, [x21, #0x10]!
0x0000000000a0d5f4: ldr        x0, [x20, #0x18]
0x0000000000a0d5f8: mov        x22, x19
0x0000000000a0d5fc: str        x0, [x22, #0x18]!
0x0000000000a0d600: cbz        x0, #0xa0d610
0x0000000000a0d604: ldr        x8, [x0]
0x0000000000a0d608: ldr        x8, [x8, #0x18]
0x0000000000a0d60c: blr        x8
0x0000000000a0d610: ldr        q0, [x20, #0x20]
0x0000000000a0d614: ldr        w8, [x20, #0x30]
0x0000000000a0d618: str        w8, [x19, #0x30]
0x0000000000a0d61c: adrp       x8, #0x5c75000
0x0000000000a0d620: add        x8, x8, #0x58
0x0000000000a0d624: str        q0, [x19, #0x20]
0x0000000000a0d628: str        x8, [x19]
0x0000000000a0d62c: add        x9, x8, #0x38
0x0000000000a0d630: str        x9, [x19, #0x10]
0x0000000000a0d634: add        x8, x8, #0x70
0x0000000000a0d638: str        x8, [x19, #0x38]
0x0000000000a0d63c: add        x1, x20, #0x10
0x0000000000a0d640: mov        x0, x21
0x0000000000a0d644: bl         #0xad0c0
0x0000000000a0d648: mov        x0, x19
0x0000000000a0d64c: ldp        x29, x30, [sp, #0x30]
0x0000000000a0d650: ldp        x20, x19, [sp, #0x20]
0x0000000000a0d654: ldp        x22, x21, [sp, #0x10]
0x0000000000a0d658: ldp        x24, x23, [sp], #0x40
0x0000000000a0d65c: ret        
0x0000000000a0d660: mov        x20, x0
0x0000000000a0d664: b          #0xa0d67c
0x0000000000a0d668: mov        x20, x0
0x0000000000a0d66c: add        x8, x23, #0x10
0x0000000000a0d670: str        x8, [x21]
0x0000000000a0d674: mov        x0, x22
0x0000000000a0d678: bl         #0xad360
0x0000000000a0d67c: mov        x0, x19
0x0000000000a0d680: bl         #0x4b97b64
0x0000000000a0d684: mov        x0, x20
0x0000000000a0d688: bl         #0x4b97984
