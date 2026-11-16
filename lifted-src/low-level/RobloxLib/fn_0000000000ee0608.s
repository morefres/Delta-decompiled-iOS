; instruction-faithful ARM64 fallback for RobloxLib::function_ee0608
0x0000000000ee0608: stp        x20, x19, [sp, #-0x20]!
0x0000000000ee060c: stp        x29, x30, [sp, #0x10]
0x0000000000ee0610: add        x29, sp, #0x10
0x0000000000ee0614: mov        x19, x0
0x0000000000ee0618: adrp       x8, #0x5c89000
0x0000000000ee061c: add        x8, x8, #0x5c8
0x0000000000ee0620: str        x8, [x0]
0x0000000000ee0624: ldr        x0, [x0, #0xd8]
0x0000000000ee0628: str        xzr, [x19, #0xd8]
0x0000000000ee062c: cbz        x0, #0xee0634
0x0000000000ee0630: bl         #0x47e93a8
0x0000000000ee0634: mov        x0, x19
0x0000000000ee0638: ldr        x1, [x0, #0xd0]!
0x0000000000ee063c: str        xzr, [x0]
0x0000000000ee0640: cbz        x1, #0xee0648
0x0000000000ee0644: bl         #0x246a4
0x0000000000ee0648: ldr        x0, [x19, #0xc8]
0x0000000000ee064c: str        xzr, [x19, #0xc8]
0x0000000000ee0650: cbz        x0, #0xee0658
0x0000000000ee0654: bl         #0x47e93a8
0x0000000000ee0658: ldr        x0, [x19, #0xc0]
0x0000000000ee065c: str        xzr, [x19, #0xc0]
0x0000000000ee0660: cbz        x0, #0xee0668
0x0000000000ee0664: bl         #0x47e93a8
0x0000000000ee0668: ldr        x0, [x19, #0xb8]
0x0000000000ee066c: str        xzr, [x19, #0xb8]
0x0000000000ee0670: cbz        x0, #0xee0678
0x0000000000ee0674: bl         #0x47e93a8
0x0000000000ee0678: mov        x0, x19
0x0000000000ee067c: bl         #0x440a6a0
0x0000000000ee0680: ldp        x29, x30, [sp, #0x10]
0x0000000000ee0684: ldp        x20, x19, [sp], #0x20
0x0000000000ee0688: b          #0x47e93a8
