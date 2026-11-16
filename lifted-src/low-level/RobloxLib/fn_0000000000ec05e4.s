; instruction-faithful ARM64 fallback for RobloxLib::function_ec05e4
0x0000000000ec05e4: sub        sp, sp, #0x50
0x0000000000ec05e8: stp        x22, x21, [sp, #0x20]
0x0000000000ec05ec: stp        x20, x19, [sp, #0x30]
0x0000000000ec05f0: stp        x29, x30, [sp, #0x40]
0x0000000000ec05f4: add        x29, sp, #0x40
0x0000000000ec05f8: mov        x22, x1
0x0000000000ec05fc: mov        x20, x8
0x0000000000ec0600: bl         #0x592238
0x0000000000ec0604: mov        x19, x0
0x0000000000ec0608: cbz        x0, #0xec0614
0x0000000000ec060c: ldr        x21, [x19, #0x18]
0x0000000000ec0610: b          #0xec0618
0x0000000000ec0614: mov        x21, #0
0x0000000000ec0618: ldrsb      w8, [x22, #0x17]
0x0000000000ec061c: tbnz       w8, #0x1f, #0xec0634
0x0000000000ec0620: ldr        q0, [x22]
0x0000000000ec0624: str        q0, [sp]
0x0000000000ec0628: ldr        x8, [x22, #0x10]
0x0000000000ec062c: str        x8, [sp, #0x10]
0x0000000000ec0630: b          #0xec0640
0x0000000000ec0634: ldp        x1, x2, [x22]
0x0000000000ec0638: mov        x0, sp
0x0000000000ec063c: bl         #0x23268
0x0000000000ec0640: ldr        x8, [x21]
0x0000000000ec0644: ldr        x9, [x8, #0x20]
0x0000000000ec0648: mov        x1, sp
0x0000000000ec064c: mov        x8, x20
0x0000000000ec0650: mov        x0, x21
0x0000000000ec0654: blr        x9
0x0000000000ec0658: ldrsb      w8, [sp, #0x17]
0x0000000000ec065c: tbnz       w8, #0x1f, #0xec0668
0x0000000000ec0660: cbnz       x19, #0xec0674
0x0000000000ec0664: b          #0xec0684
0x0000000000ec0668: ldr        x0, [sp]
0x0000000000ec066c: bl         #0x47e93a8
0x0000000000ec0670: cbz        x19, #0xec0684
0x0000000000ec0674: ldr        x8, [x19]
0x0000000000ec0678: ldr        x8, [x8, #0x10]
0x0000000000ec067c: mov        x0, x19
0x0000000000ec0680: blr        x8
0x0000000000ec0684: ldp        x29, x30, [sp, #0x40]
0x0000000000ec0688: ldp        x20, x19, [sp, #0x30]
0x0000000000ec068c: ldp        x22, x21, [sp, #0x20]
0x0000000000ec0690: add        sp, sp, #0x50
0x0000000000ec0694: ret        
0x0000000000ec0698: mov        x20, x0
0x0000000000ec069c: b          #0xec06b8
0x0000000000ec06a0: bl         #0x18bd8
0x0000000000ec06a4: mov        x20, x0
0x0000000000ec06a8: ldrsb      w8, [sp, #0x17]
0x0000000000ec06ac: tbz        w8, #0x1f, #0xec06b8
0x0000000000ec06b0: ldr        x0, [sp]
0x0000000000ec06b4: bl         #0x47e93a8
0x0000000000ec06b8: cbz        x19, #0xec06cc
0x0000000000ec06bc: ldr        x8, [x19]
0x0000000000ec06c0: ldr        x8, [x8, #0x10]
0x0000000000ec06c4: mov        x0, x19
0x0000000000ec06c8: blr        x8
0x0000000000ec06cc: mov        x0, x20
0x0000000000ec06d0: bl         #0x4b97984
0x0000000000ec06d4: bl         #0x18bd8
