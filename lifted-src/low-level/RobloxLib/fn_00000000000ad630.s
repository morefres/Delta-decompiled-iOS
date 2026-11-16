; instruction-faithful ARM64 fallback for RobloxLib::function_ad630
0x00000000000ad630: stp        x24, x23, [sp, #-0x40]!
0x00000000000ad634: stp        x22, x21, [sp, #0x10]
0x00000000000ad638: stp        x20, x19, [sp, #0x20]
0x00000000000ad63c: stp        x29, x30, [sp, #0x30]
0x00000000000ad640: add        x29, sp, #0x30
0x00000000000ad644: mov        x21, x1
0x00000000000ad648: mov        x19, x0
0x00000000000ad64c: adrp       x8, #0x5beb000
0x00000000000ad650: add        x8, x8, #0xec8
0x00000000000ad654: add        x8, x8, #0x10
0x00000000000ad658: str        x8, [x0, #0x30]
0x00000000000ad65c: adrp       x23, #0x5beb000
0x00000000000ad660: add        x23, x23, #0xdb8
0x00000000000ad664: add        x8, x23, #0x10
0x00000000000ad668: str        x8, [x0]
0x00000000000ad66c: ldr        x0, [x1, #8]
0x00000000000ad670: mov        x20, x19
0x00000000000ad674: str        x0, [x20, #8]!
0x00000000000ad678: cbz        x0, #0xad688
0x00000000000ad67c: ldr        x8, [x0]
0x00000000000ad680: ldr        x8, [x8, #0x18]
0x00000000000ad684: blr        x8
0x00000000000ad688: ldr        q0, [x21, #0x10]
0x00000000000ad68c: ldr        w8, [x21, #0x20]
0x00000000000ad690: str        w8, [x19, #0x20]
0x00000000000ad694: str        q0, [x19, #0x10]
0x00000000000ad698: adrp       x8, #0x5beb000
0x00000000000ad69c: add        x8, x8, #0xff8
0x00000000000ad6a0: add        x9, x8, #0x30
0x00000000000ad6a4: mov        x22, x19
0x00000000000ad6a8: str        x9, [x22, #0x28]!
0x00000000000ad6ac: str        x8, [x19]
0x00000000000ad6b0: add        x8, x8, #0x70
0x00000000000ad6b4: str        x8, [x19, #0x30]
0x00000000000ad6b8: mov        x0, x19
0x00000000000ad6bc: mov        x1, x21
0x00000000000ad6c0: bl         #0xad0c0
0x00000000000ad6c4: mov        x0, x19
0x00000000000ad6c8: ldp        x29, x30, [sp, #0x30]
0x00000000000ad6cc: ldp        x20, x19, [sp, #0x20]
0x00000000000ad6d0: ldp        x22, x21, [sp, #0x10]
0x00000000000ad6d4: ldp        x24, x23, [sp], #0x40
0x00000000000ad6d8: ret        
0x00000000000ad6dc: mov        x21, x0
0x00000000000ad6e0: mov        x0, x22
0x00000000000ad6e4: bl         #0x4b97b70
0x00000000000ad6e8: add        x8, x23, #0x10
0x00000000000ad6ec: str        x8, [x19]
0x00000000000ad6f0: mov        x0, x20
0x00000000000ad6f4: bl         #0xad360
0x00000000000ad6f8: mov        x0, x21
0x00000000000ad6fc: bl         #0x4b97984
