; instruction-faithful ARM64 fallback for RobloxLib::function_3fb540
0x00000000003fb540: sub        sp, sp, #0x80
0x00000000003fb544: stp        x22, x21, [sp, #0x50]
0x00000000003fb548: stp        x20, x19, [sp, #0x60]
0x00000000003fb54c: stp        x29, x30, [sp, #0x70]
0x00000000003fb550: add        x29, sp, #0x70
0x00000000003fb554: mov        x21, x2
0x00000000003fb558: mov        x19, x1
0x00000000003fb55c: mov        x20, x0
0x00000000003fb560: str        xzr, [sp]
0x00000000003fb564: adrp       x8, #0x6673000
0x00000000003fb568: add        x8, x8, #0x7a0
0x00000000003fb56c: ldr        x1, [x8]
0x00000000003fb570: ldrsb      w8, [x1, #0x17]
0x00000000003fb574: tbz        w8, #0x1f, #0x3fb57c
0x00000000003fb578: ldr        x1, [x1]
0x00000000003fb57c: mov        x0, x21
0x00000000003fb580: bl         #0x4363964
0x00000000003fb584: str        x0, [sp, #0x28]
0x00000000003fb588: add        x0, sp, #0x28
0x00000000003fb58c: bl         #0x4363ac0
0x00000000003fb590: mov        x1, x0
0x00000000003fb594: add        x0, sp, #0x30
0x00000000003fb598: bl         #0x18aac
0x00000000003fb59c: add        x0, sp, #0x30
0x00000000003fb5a0: sub        x1, x29, #0x24
0x00000000003fb5a4: bl         #0x4795510
0x00000000003fb5a8: cbz        w0, #0x3fb608
0x00000000003fb5ac: adrp       x8, #0x6673000
0x00000000003fb5b0: add        x8, x8, #0x7a8
0x00000000003fb5b4: ldr        x1, [x8]
0x00000000003fb5b8: ldrsb      w8, [x1, #0x17]
0x00000000003fb5bc: tbz        w8, #0x1f, #0x3fb5c4
0x00000000003fb5c0: ldr        x1, [x1]
0x00000000003fb5c4: mov        x0, x21
0x00000000003fb5c8: bl         #0x4363964
0x00000000003fb5cc: str        x0, [sp, #8]
0x00000000003fb5d0: add        x0, sp, #8
0x00000000003fb5d4: bl         #0x4363ac0
0x00000000003fb5d8: mov        x1, x0
0x00000000003fb5dc: add        x0, sp, #0x10
0x00000000003fb5e0: bl         #0x18aac
0x00000000003fb5e4: add        x0, sp, #0x10
0x00000000003fb5e8: sub        x1, x29, #0x28
0x00000000003fb5ec: bl         #0x479504c
0x00000000003fb5f0: mov        x21, x0
0x00000000003fb5f4: ldrsb      w8, [sp, #0x27]
0x00000000003fb5f8: tbz        w8, #0x1f, #0x3fb60c
0x00000000003fb5fc: ldr        x0, [sp, #0x10]
0x00000000003fb600: bl         #0x47e93a8
0x00000000003fb604: b          #0x3fb60c
0x00000000003fb608: mov        w21, #0
0x00000000003fb60c: ldrsb      w8, [sp, #0x47]
0x00000000003fb610: tbnz       w8, #0x1f, #0x3fb654
0x00000000003fb614: cbz        w21, #0x3fb628
0x00000000003fb618: ldur       s0, [x29, #-0x24]
0x00000000003fb61c: str        s0, [sp]
0x00000000003fb620: ldur       w8, [x29, #-0x28]
0x00000000003fb624: str        w8, [sp, #4]
0x00000000003fb628: ldr        x0, [x20, #0xb0]
0x00000000003fb62c: ldr        x8, [x0]
0x00000000003fb630: ldr        x8, [x8, #0x28]
0x00000000003fb634: mov        x2, sp
0x00000000003fb638: mov        x1, x19
0x00000000003fb63c: blr        x8
0x00000000003fb640: ldp        x29, x30, [sp, #0x70]
0x00000000003fb644: ldp        x20, x19, [sp, #0x60]
0x00000000003fb648: ldp        x22, x21, [sp, #0x50]
0x00000000003fb64c: add        sp, sp, #0x80
0x00000000003fb650: ret        
0x00000000003fb654: ldr        x0, [sp, #0x30]
0x00000000003fb658: bl         #0x47e93a8
0x00000000003fb65c: cbnz       w21, #0x3fb618
0x00000000003fb660: b          #0x3fb628
0x00000000003fb664: mov        x19, x0
0x00000000003fb668: ldrsb      w8, [sp, #0x27]
0x00000000003fb66c: tbz        w8, #0x1f, #0x3fb684
0x00000000003fb670: ldr        x0, [sp, #0x10]
0x00000000003fb674: bl         #0x47e93a8
0x00000000003fb678: b          #0x3fb684
0x00000000003fb67c: b          #0x3fb680
0x00000000003fb680: mov        x19, x0
0x00000000003fb684: ldrsb      w8, [sp, #0x47]
0x00000000003fb688: tbz        w8, #0x1f, #0x3fb694
0x00000000003fb68c: ldr        x0, [sp, #0x30]
0x00000000003fb690: bl         #0x47e93a8
0x00000000003fb694: mov        x0, x19
0x00000000003fb698: bl         #0x4b97984
