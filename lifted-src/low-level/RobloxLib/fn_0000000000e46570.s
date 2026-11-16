; instruction-faithful ARM64 fallback for RobloxLib::function_e46570
0x0000000000e46570: sub        sp, sp, #0x40
0x0000000000e46574: stp        x20, x19, [sp, #0x20]
0x0000000000e46578: stp        x29, x30, [sp, #0x30]
0x0000000000e4657c: add        x29, sp, #0x30
0x0000000000e46580: adrp       x1, #0x52ce000
0x0000000000e46584: add        x1, x1, #0xdee
0x0000000000e46588: add        x0, sp, #8
0x0000000000e4658c: bl         #0x18aac
0x0000000000e46590: add        x0, sp, #8
0x0000000000e46594: mov        w1, #7
0x0000000000e46598: bl         #0x47e6398
0x0000000000e4659c: ldrsb      w8, [sp, #0x1f]
0x0000000000e465a0: tbz        w8, #0x1f, #0xe465ac
0x0000000000e465a4: ldr        x0, [sp, #8]
0x0000000000e465a8: bl         #0x47e93a8
0x0000000000e465ac: ldp        x29, x30, [sp, #0x30]
0x0000000000e465b0: ldp        x20, x19, [sp, #0x20]
0x0000000000e465b4: add        sp, sp, #0x40
0x0000000000e465b8: ret        
0x0000000000e465bc: mov        x19, x0
0x0000000000e465c0: ldrsb      w8, [sp, #0x1f]
0x0000000000e465c4: tbz        w8, #0x1f, #0xe465d0
0x0000000000e465c8: ldr        x0, [sp, #8]
0x0000000000e465cc: bl         #0x47e93a8
0x0000000000e465d0: mov        x0, x19
0x0000000000e465d4: bl         #0x4b97984
