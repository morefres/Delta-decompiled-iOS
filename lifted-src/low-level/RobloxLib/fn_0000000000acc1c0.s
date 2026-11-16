; instruction-faithful ARM64 fallback for RobloxLib::function_acc1c0
0x0000000000acc1c0: sub        sp, sp, #0x30
0x0000000000acc1c4: stp        x20, x19, [sp, #0x10]
0x0000000000acc1c8: stp        x29, x30, [sp, #0x20]
0x0000000000acc1cc: add        x29, sp, #0x20
0x0000000000acc1d0: mov        x19, x0
0x0000000000acc1d4: str        x1, [sp, #8]
0x0000000000acc1d8: add        x0, x0, #0x20
0x0000000000acc1dc: add        x1, sp, #8
0x0000000000acc1e0: add        x2, sp, #8
0x0000000000acc1e4: bl         #0xacf98c
0x0000000000acc1e8: ldr        w0, [x19, #0x20]
0x0000000000acc1ec: ldp        x29, x30, [sp, #0x20]
0x0000000000acc1f0: ldp        x20, x19, [sp, #0x10]
0x0000000000acc1f4: add        sp, sp, #0x30
0x0000000000acc1f8: ret        
0x0000000000acc1fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000acc200: stp        x29, x30, [sp, #0x10]
0x0000000000acc204: add        x29, sp, #0x10
0x0000000000acc208: mov        x19, x0
0x0000000000acc20c: adrp       x8, #0x5c78000
0x0000000000acc210: add        x8, x8, #0x6c0
0x0000000000acc214: str        x8, [x0], #0x50
0x0000000000acc218: bl         #0x1df28
0x0000000000acc21c: add        x0, x19, #0x20
0x0000000000acc220: bl         #0xacd408
0x0000000000acc224: adrp       x8, #0x5c78000
0x0000000000acc228: add        x8, x8, #0x7d8
0x0000000000acc22c: str        x8, [x19]
0x0000000000acc230: ldrsb      w8, [x19, #0x1f]
0x0000000000acc234: tbz        w8, #0x1f, #0xacc240
0x0000000000acc238: ldr        x0, [x19, #8]
0x0000000000acc23c: bl         #0x47e93a8
0x0000000000acc240: mov        x0, x19
0x0000000000acc244: ldp        x29, x30, [sp, #0x10]
0x0000000000acc248: ldp        x20, x19, [sp], #0x20
0x0000000000acc24c: ret        
0x0000000000acc250: stp        x20, x19, [sp, #-0x20]!
0x0000000000acc254: stp        x29, x30, [sp, #0x10]
0x0000000000acc258: add        x29, sp, #0x10
0x0000000000acc25c: mov        x19, x1
0x0000000000acc260: mov        x20, x0
0x0000000000acc264: bl         #0xacc2ac
0x0000000000acc268: tbnz       w0, #0, #0xacc28c
0x0000000000acc26c: mov        x0, x20
0x0000000000acc270: mov        x1, x19
0x0000000000acc274: bl         #0xacc40c
0x0000000000acc278: tbnz       w0, #0, #0xacc28c
0x0000000000acc27c: mov        x0, x20
0x0000000000acc280: mov        x1, x19
0x0000000000acc284: bl         #0xacc490
0x0000000000acc288: tbz        w0, #0, #0xacc298
0x0000000000acc28c: ldp        x29, x30, [sp, #0x10]
0x0000000000acc290: ldp        x20, x19, [sp], #0x20
0x0000000000acc294: ret        
0x0000000000acc298: mov        x0, x20
0x0000000000acc29c: mov        x1, x19
0x0000000000acc2a0: ldp        x29, x30, [sp, #0x10]
0x0000000000acc2a4: ldp        x20, x19, [sp], #0x20
0x0000000000acc2a8: b          #0xacc6b8
