; instruction-faithful ARM64 fallback for RobloxLib::function_5fe058
0x00000000005fe058: stp        x24, x23, [sp, #-0x40]!
0x00000000005fe05c: stp        x22, x21, [sp, #0x10]
0x00000000005fe060: stp        x20, x19, [sp, #0x20]
0x00000000005fe064: stp        x29, x30, [sp, #0x30]
0x00000000005fe068: add        x29, sp, #0x30
0x00000000005fe06c: mov        x20, x1
0x00000000005fe070: mov        x19, x0
0x00000000005fe074: adrp       x8, #0x5beb000
0x00000000005fe078: add        x8, x8, #0xec8
0x00000000005fe07c: add        x8, x8, #0x10
0x00000000005fe080: str        x8, [x0, #0x40]
0x00000000005fe084: adrp       x8, #0x5c4d000
0x00000000005fe088: add        x8, x8, #0x488
0x00000000005fe08c: add        x8, x8, #0x10
0x00000000005fe090: str        x8, [x0]
0x00000000005fe094: ldur       q0, [x1, #8]
0x00000000005fe098: stur       q0, [x0, #8]
0x00000000005fe09c: adrp       x23, #0x5beb000
0x00000000005fe0a0: add        x23, x23, #0xdb8
0x00000000005fe0a4: add        x8, x23, #0x10
0x00000000005fe0a8: ldr        x0, [x1, #0x20]
0x00000000005fe0ac: mov        x21, x19
0x00000000005fe0b0: str        x0, [x21, #0x20]!
0x00000000005fe0b4: mov        x22, x21
0x00000000005fe0b8: str        x8, [x22, #-8]!
0x00000000005fe0bc: cbz        x0, #0x5fe0cc
0x00000000005fe0c0: ldr        x8, [x0]
0x00000000005fe0c4: ldr        x8, [x8, #0x18]
0x00000000005fe0c8: blr        x8
0x00000000005fe0cc: ldur       q0, [x20, #0x28]
0x00000000005fe0d0: ldr        w8, [x20, #0x38]
0x00000000005fe0d4: str        w8, [x19, #0x38]
0x00000000005fe0d8: adrp       x8, #0x5c4d000
0x00000000005fe0dc: add        x8, x8, #0x3b0
0x00000000005fe0e0: stur       q0, [x19, #0x28]
0x00000000005fe0e4: str        x8, [x19]
0x00000000005fe0e8: add        x9, x8, #0x38
0x00000000005fe0ec: str        x9, [x19, #0x18]
0x00000000005fe0f0: add        x8, x8, #0x70
0x00000000005fe0f4: str        x8, [x19, #0x40]
0x00000000005fe0f8: add        x1, x20, #0x18
0x00000000005fe0fc: mov        x0, x22
0x00000000005fe100: bl         #0xad0c0
0x00000000005fe104: mov        x0, x19
0x00000000005fe108: ldp        x29, x30, [sp, #0x30]
0x00000000005fe10c: ldp        x20, x19, [sp, #0x20]
0x00000000005fe110: ldp        x22, x21, [sp, #0x10]
0x00000000005fe114: ldp        x24, x23, [sp], #0x40
0x00000000005fe118: ret        
0x00000000005fe11c: mov        x20, x0
0x00000000005fe120: b          #0x5fe138
0x00000000005fe124: mov        x20, x0
0x00000000005fe128: add        x8, x23, #0x10
0x00000000005fe12c: str        x8, [x22]
0x00000000005fe130: mov        x0, x21
0x00000000005fe134: bl         #0xad360
0x00000000005fe138: mov        x0, x19
0x00000000005fe13c: bl         #0x4b983ec
0x00000000005fe140: mov        x0, x20
0x00000000005fe144: bl         #0x4b97984
