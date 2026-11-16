; instruction-faithful ARM64 fallback for RobloxLib::function_f0d5d0
0x0000000000f0d5d0: sub        sp, sp, #0x40
0x0000000000f0d5d4: stp        x20, x19, [sp, #0x20]
0x0000000000f0d5d8: stp        x29, x30, [sp, #0x30]
0x0000000000f0d5dc: add        x29, sp, #0x30
0x0000000000f0d5e0: adrp       x8, #0x5ba4000
0x0000000000f0d5e4: ldr        x8, [x8, #0x338]
0x0000000000f0d5e8: ldr        x8, [x8]
0x0000000000f0d5ec: str        x8, [sp, #0x18]
0x0000000000f0d5f0: adrp       x8, #0x5c8b000
0x0000000000f0d5f4: add        x8, x8, #0xf08
0x0000000000f0d5f8: ldr        q0, [x8]
0x0000000000f0d5fc: str        q0, [sp]
0x0000000000f0d600: ldr        x8, [x8, #0x10]
0x0000000000f0d604: str        x8, [sp, #0x10]
0x0000000000f0d608: adrp       x19, #0x62b3000
0x0000000000f0d60c: add        x19, x19, #0xb68
0x0000000000f0d610: mov        x1, sp
0x0000000000f0d614: mov        x0, x19
0x0000000000f0d618: mov        w2, #1
0x0000000000f0d61c: bl         #0xf0ce10
0x0000000000f0d620: adrp       x0, #0xf0c000
0x0000000000f0d624: add        x0, x0, #0x268
0x0000000000f0d628: adrp       x2, #0
0x0000000000f0d62c: add        x2, x2, #0
0x0000000000f0d630: mov        x1, x19
0x0000000000f0d634: bl         #0x4b984dc
0x0000000000f0d638: adrp       x8, #0x62b3000
0x0000000000f0d63c: add        x8, x8, #0xb90
0x0000000000f0d640: mov        w9, #0xa2a3
0x0000000000f0d644: strh       w9, [x8]
0x0000000000f0d648: mov        w9, #0xa5
0x0000000000f0d64c: strb       w9, [x8, #2]
0x0000000000f0d650: adrp       x8, #0x62b3000
0x0000000000f0d654: add        x8, x8, #0xb94
0x0000000000f0d658: mov        w9, #0xffff
0x0000000000f0d65c: strh       w9, [x8]
0x0000000000f0d660: mov        w9, #0xff
0x0000000000f0d664: strb       w9, [x8, #2]
0x0000000000f0d668: ldr        x8, [sp, #0x18]
0x0000000000f0d66c: adrp       x9, #0x5ba4000
0x0000000000f0d670: ldr        x9, [x9, #0x338]
0x0000000000f0d674: ldr        x9, [x9]
0x0000000000f0d678: cmp        x9, x8
0x0000000000f0d67c: b.ne       #0xf0d690
0x0000000000f0d680: ldp        x29, x30, [sp, #0x30]
0x0000000000f0d684: ldp        x20, x19, [sp, #0x20]
0x0000000000f0d688: add        sp, sp, #0x40
0x0000000000f0d68c: ret        
0x0000000000f0d690: bl         #0x4b98620
