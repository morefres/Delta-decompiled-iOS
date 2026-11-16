; instruction-faithful ARM64 fallback for RobloxLib::function_11c65f0
0x00000000011c65f0: stp        x20, x19, [sp, #-0x20]!
0x00000000011c65f4: stp        x29, x30, [sp, #0x10]
0x00000000011c65f8: add        x29, sp, #0x10
0x00000000011c65fc: mov        x20, x1
0x00000000011c6600: mov        x19, x0
0x00000000011c6604: cbz        x1, #0x11c6620
0x00000000011c6608: lsl        x8, x20, #3
0x00000000011c660c: lsr        x9, x20, #0x3d
0x00000000011c6610: cmp        x9, #0
0x00000000011c6614: csinv      x0, x8, xzr, eq
0x00000000011c6618: bl         #0x47ea988
0x00000000011c661c: b          #0x11c6624
0x00000000011c6620: mov        x0, #0
0x00000000011c6624: stp        x0, x20, [x19]
0x00000000011c6628: stp        xzr, xzr, [x19, #0x10]
0x00000000011c662c: mov        x0, x19
0x00000000011c6630: ldp        x29, x30, [sp, #0x10]
0x00000000011c6634: ldp        x20, x19, [sp], #0x20
0x00000000011c6638: ret        
0x00000000011c663c: bl         #0x18bd8
