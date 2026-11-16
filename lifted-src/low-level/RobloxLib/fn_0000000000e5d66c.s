; instruction-faithful ARM64 fallback for RobloxLib::function_e5d66c
0x0000000000e5d66c: sub        sp, sp, #0x90
0x0000000000e5d670: stp        x22, x21, [sp, #0x60]
0x0000000000e5d674: stp        x20, x19, [sp, #0x70]
0x0000000000e5d678: stp        x29, x30, [sp, #0x80]
0x0000000000e5d67c: add        x29, sp, #0x80
0x0000000000e5d680: mov        x21, x3
0x0000000000e5d684: mov        x22, x2
0x0000000000e5d688: mov        x19, x1
0x0000000000e5d68c: mov        x20, x0
0x0000000000e5d690: mov        x0, x1
0x0000000000e5d694: bl         #0x47e68f4
0x0000000000e5d698: adrp       x8, #0x610b000
0x0000000000e5d69c: ldr        x0, [x8, #0x7a0]
0x0000000000e5d6a0: and        w8, w0, #0xff
0x0000000000e5d6a4: lsr        x9, x0, #8
0x0000000000e5d6a8: cmp        w8, #6
0x0000000000e5d6ac: and        w8, w9, #0xff
0x0000000000e5d6b0: ccmp       w8, #3, #0, hs
0x0000000000e5d6b4: b.lo       #0xe5d6d0
0x0000000000e5d6b8: adrp       x8, #0x610b000
0x0000000000e5d6bc: ldr        x1, [x8, #0x7a8]
0x0000000000e5d6c0: adrp       x2, #0x52d2000
0x0000000000e5d6c4: add        x2, x2, #0x646
0x0000000000e5d6c8: mov        x3, x19
0x0000000000e5d6cc: bl         #0x47ee848
0x0000000000e5d6d0: mov        x0, x20
0x0000000000e5d6d4: bl         #0x3e7b7e0
0x0000000000e5d6d8: cbz        w0, #0xe5d6e8
0x0000000000e5d6dc: adrp       x8, #0x669c000
0x0000000000e5d6e0: add        x8, x8, #0xee8
0x0000000000e5d6e4: str        x19, [x8, #0x6d30]
0x0000000000e5d6e8: sub        x8, x29, #0x38
0x0000000000e5d6ec: mov        x0, x19
0x0000000000e5d6f0: bl         #0x4b983b0
0x0000000000e5d6f4: sub        x2, x29, #0x38
0x0000000000e5d6f8: mov        x0, x20
0x0000000000e5d6fc: mov        w1, #2
0x0000000000e5d700: bl         #0x3e7c158
0x0000000000e5d704: ldursb     w8, [x29, #-0x21]
0x0000000000e5d708: tbz        w8, #0x1f, #0xe5d714
0x0000000000e5d70c: ldur       x0, [x29, #-0x38]
0x0000000000e5d710: bl         #0x47e93a8
0x0000000000e5d714: ldr        x8, [x20, #0x358]
0x0000000000e5d718: cmp        x8, x19
0x0000000000e5d71c: b.eq       #0xe5d778
0x0000000000e5d720: str        x19, [x20, #0x358]
0x0000000000e5d724: adrp       x8, #0x5fa0000
0x0000000000e5d728: add        x8, x8, #0x8d8
0x0000000000e5d72c: ldr        x1, [x8]
0x0000000000e5d730: add        x0, x20, #0x1f0
0x0000000000e5d734: bl         #0x4197e7c
0x0000000000e5d738: str        xzr, [sp, #0x40]
0x0000000000e5d73c: add        x0, sp, #0x28
0x0000000000e5d740: mov        x1, x22
0x0000000000e5d744: bl         #0x19204
0x0000000000e5d748: str        xzr, [sp, #0x20]
0x0000000000e5d74c: add        x0, sp, #8
0x0000000000e5d750: mov        x1, x21
0x0000000000e5d754: bl         #0x19204
0x0000000000e5d758: add        x1, sp, #0x28
0x0000000000e5d75c: add        x2, sp, #8
0x0000000000e5d760: mov        x0, x20
0x0000000000e5d764: bl         #0xe5d33c
0x0000000000e5d768: add        x0, sp, #8
0x0000000000e5d76c: bl         #0x18c70
0x0000000000e5d770: add        x0, sp, #0x28
0x0000000000e5d774: bl         #0x18c70
0x0000000000e5d778: mov        x0, x20
0x0000000000e5d77c: bl         #0x3e7b7e0
0x0000000000e5d780: cbz        w0, #0xe5d7c0
0x0000000000e5d784: sub        x8, x29, #0x38
0x0000000000e5d788: mov        x0, x19
0x0000000000e5d78c: bl         #0x4b983b0
0x0000000000e5d790: adrp       x8, #0x614d000
0x0000000000e5d794: ldrsb      w8, [x8, #0x7e7]
0x0000000000e5d798: tbz        w8, #0x1f, #0xe5d7a8
0x0000000000e5d79c: adrp       x8, #0x614d000
0x0000000000e5d7a0: ldr        x0, [x8, #0x7d0]
0x0000000000e5d7a4: bl         #0x47e93a8
0x0000000000e5d7a8: adrp       x8, #0x614d000
0x0000000000e5d7ac: add        x8, x8, #0x7d0
0x0000000000e5d7b0: ldur       q0, [x29, #-0x38]
0x0000000000e5d7b4: str        q0, [x8]
0x0000000000e5d7b8: ldur       x9, [x29, #-0x28]
0x0000000000e5d7bc: str        x9, [x8, #0x10]
0x0000000000e5d7c0: ldp        x29, x30, [sp, #0x80]
0x0000000000e5d7c4: ldp        x20, x19, [sp, #0x70]
0x0000000000e5d7c8: ldp        x22, x21, [sp, #0x60]
0x0000000000e5d7cc: add        sp, sp, #0x90
0x0000000000e5d7d0: ret        
0x0000000000e5d7d4: mov        x19, x0
0x0000000000e5d7d8: add        x0, sp, #8
0x0000000000e5d7dc: bl         #0x18c70
0x0000000000e5d7e0: b          #0xe5d7e8
0x0000000000e5d7e4: mov        x19, x0
0x0000000000e5d7e8: add        x0, sp, #0x28
0x0000000000e5d7ec: bl         #0x18c70
0x0000000000e5d7f0: b          #0xe5d808
0x0000000000e5d7f4: mov        x19, x0
0x0000000000e5d7f8: ldursb     w8, [x29, #-0x21]
0x0000000000e5d7fc: tbz        w8, #0x1f, #0xe5d808
0x0000000000e5d800: ldur       x0, [x29, #-0x38]
0x0000000000e5d804: bl         #0x47e93a8
0x0000000000e5d808: mov        x0, x19
0x0000000000e5d80c: bl         #0x4b97984
