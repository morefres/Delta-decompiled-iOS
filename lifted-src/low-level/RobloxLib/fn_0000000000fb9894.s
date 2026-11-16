; instruction-faithful ARM64 fallback for RobloxLib::function_fb9894
0x0000000000fb9894: sub        sp, sp, #0x30
0x0000000000fb9898: stp        x20, x19, [sp, #0x10]
0x0000000000fb989c: stp        x29, x30, [sp, #0x20]
0x0000000000fb98a0: add        x29, sp, #0x20
0x0000000000fb98a4: mov        x19, x0
0x0000000000fb98a8: stp        xzr, xzr, [sp]
0x0000000000fb98ac: adrp       x1, #0x52e6000
0x0000000000fb98b0: add        x1, x1, #0xda9
0x0000000000fb98b4: mov        x2, sp
0x0000000000fb98b8: bl         #0x4409980
0x0000000000fb98bc: adrp       x8, #0x5c99000
0x0000000000fb98c0: add        x8, x8, #0x270
0x0000000000fb98c4: str        x8, [x0]
0x0000000000fb98c8: adrp       x20, #0x62be000
0x0000000000fb98cc: add        x20, x20, #0x548
0x0000000000fb98d0: adrp       x1, #0x52e6000
0x0000000000fb98d4: add        x1, x1, #0xdc0
0x0000000000fb98d8: mov        x0, x20
0x0000000000fb98dc: mov        x2, #0
0x0000000000fb98e0: mov        x3, #0
0x0000000000fb98e4: mov        w4, #0
0x0000000000fb98e8: mov        x5, x19
0x0000000000fb98ec: bl         #0x44097f0
0x0000000000fb98f0: adrp       x0, #0x62be000
0x0000000000fb98f4: add        x0, x0, #0x580
0x0000000000fb98f8: adrp       x1, #0x52e6000
0x0000000000fb98fc: add        x1, x1, #0xdc7
0x0000000000fb9900: mov        x2, #0
0x0000000000fb9904: mov        x3, #0
0x0000000000fb9908: mov        w4, #1
0x0000000000fb990c: mov        x5, x19
0x0000000000fb9910: bl         #0x44097f0
0x0000000000fb9914: mov        w8, #2
0x0000000000fb9918: stp        x20, x8, [x19, #0x40]
0x0000000000fb991c: adrp       x9, #0x4c26000
0x0000000000fb9920: add        x9, x9, #0xfe0
0x0000000000fb9924: stp        x9, x8, [x19, #0x50]
0x0000000000fb9928: mov        x0, x19
0x0000000000fb992c: ldp        x29, x30, [sp, #0x20]
0x0000000000fb9930: ldp        x20, x19, [sp, #0x10]
0x0000000000fb9934: add        sp, sp, #0x30
0x0000000000fb9938: ret        
0x0000000000fb993c: mov        x20, x0
0x0000000000fb9940: mov        x0, x19
0x0000000000fb9944: bl         #0x4409cc4
0x0000000000fb9948: mov        x0, x20
0x0000000000fb994c: bl         #0x4b97984
