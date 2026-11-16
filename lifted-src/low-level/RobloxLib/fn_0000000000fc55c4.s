; instruction-faithful ARM64 fallback for RobloxLib::function_fc55c4
0x0000000000fc55c4: sub        sp, sp, #0x50
0x0000000000fc55c8: stp        d11, d10, [sp, #0x10]
0x0000000000fc55cc: stp        d9, d8, [sp, #0x20]
0x0000000000fc55d0: stp        x20, x19, [sp, #0x30]
0x0000000000fc55d4: stp        x29, x30, [sp, #0x40]
0x0000000000fc55d8: add        x29, sp, #0x40
0x0000000000fc55dc: fmov       s8, s2
0x0000000000fc55e0: fmov       s9, s1
0x0000000000fc55e4: fmov       s10, s0
0x0000000000fc55e8: mov        x20, x0
0x0000000000fc55ec: stp        s0, s1, [sp, #4]
0x0000000000fc55f0: str        s2, [sp, #0xc]
0x0000000000fc55f4: adrp       x8, #0x6199000
0x0000000000fc55f8: add        x8, x8, #0xb00
0x0000000000fc55fc: ldr        x8, [x8]
0x0000000000fc5600: sub        x19, x0, #0x98
0x0000000000fc5604: mov        x0, x19
0x0000000000fc5608: blr        x8
0x0000000000fc560c: ldr        s0, [x20, #0x3c0]
0x0000000000fc5610: fcmp       s0, s10
0x0000000000fc5614: b.ne       #0xfc5630
0x0000000000fc5618: ldr        s0, [x20, #0x3c4]
0x0000000000fc561c: fcmp       s0, s9
0x0000000000fc5620: b.ne       #0xfc5630
0x0000000000fc5624: ldr        s0, [x20, #0x3c8]
0x0000000000fc5628: fcmp       s0, s8
0x0000000000fc562c: b.eq       #0xfc56c8
0x0000000000fc5630: add        x20, x20, #0x3c0
0x0000000000fc5634: adrp       x8, #0x6199000
0x0000000000fc5638: add        x8, x8, #0x510
0x0000000000fc563c: ldrb       w8, [x8]
0x0000000000fc5640: cmp        w8, #1
0x0000000000fc5644: b.ne       #0xfc56a8
0x0000000000fc5648: adrp       x8, #0x65ee000
0x0000000000fc564c: add        x8, x8, #0xb00
0x0000000000fc5650: ldrb       w8, [x8]
0x0000000000fc5654: tbnz       w8, #0, #0xfc5668
0x0000000000fc5658: bl         #0x646b70
0x0000000000fc565c: tbnz       w0, #0, #0xfc5668
0x0000000000fc5660: bl         #0x646df0
0x0000000000fc5664: cbz        w0, #0xfc56a8
0x0000000000fc5668: ldr        x8, [x19]
0x0000000000fc566c: ldr        x8, [x8, #0x98]
0x0000000000fc5670: adrp       x1, #0x62c2000
0x0000000000fc5674: add        x1, x1, #0xd20
0x0000000000fc5678: mov        x0, x19
0x0000000000fc567c: mov        w2, #1
0x0000000000fc5680: blr        x8
0x0000000000fc5684: mov        x0, x19
0x0000000000fc5688: bl         #0x418c6d4
0x0000000000fc568c: cbz        x0, #0xfc56a8
0x0000000000fc5690: adrp       x2, #0x62c2000
0x0000000000fc5694: add        x2, x2, #0xd20
0x0000000000fc5698: add        x4, sp, #4
0x0000000000fc569c: mov        x1, x19
0x0000000000fc56a0: mov        x3, x20
0x0000000000fc56a4: bl         #0x24d9d7c
0x0000000000fc56a8: ldur       x8, [sp, #4]
0x0000000000fc56ac: str        x8, [x20]
0x0000000000fc56b0: ldr        w8, [sp, #0xc]
0x0000000000fc56b4: str        w8, [x20, #8]
0x0000000000fc56b8: adrp       x1, #0x62c2000
0x0000000000fc56bc: add        x1, x1, #0xd20
0x0000000000fc56c0: mov        x0, x19
0x0000000000fc56c4: bl         #0x4197e7c
0x0000000000fc56c8: ldp        x29, x30, [sp, #0x40]
0x0000000000fc56cc: ldp        x20, x19, [sp, #0x30]
0x0000000000fc56d0: ldp        d9, d8, [sp, #0x20]
0x0000000000fc56d4: ldp        d11, d10, [sp, #0x10]
0x0000000000fc56d8: add        sp, sp, #0x50
0x0000000000fc56dc: ret        
