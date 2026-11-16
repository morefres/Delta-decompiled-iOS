; instruction-faithful ARM64 fallback for Roblox::function_4f058
; start_va=0x10004f058 image_relative=0x4f058 bytes=92
0x000000010004f058: stp        x20, x19, [sp, #-0x20]!
0x000000010004f05c: stp        x29, x30, [sp, #0x10]
0x000000010004f060: add        x29, sp, #0x10
0x000000010004f064: mov        x19, x0
0x000000010004f068: mov        x0, x2
0x000000010004f06c: bl         #0x1005c113c
0x000000010004f070: mov        x20, x0
0x000000010004f074: mov        x0, x19
0x000000010004f078: mov        w2, #1
0x000000010004f07c: bl         #0x1005ff740
0x000000010004f080: mov        x0, x19
0x000000010004f084: mov        x2, x20
0x000000010004f088: bl         #0x1005f9c60
0x000000010004f08c: mov        x0, x19
0x000000010004f090: mov        x2, x20
0x000000010004f094: bl         #0x1005f9c20
0x000000010004f098: mov        x0, x19
0x000000010004f09c: mov        x2, x20
0x000000010004f0a0: bl         #0x1005f9c40
0x000000010004f0a4: mov        x0, x20
0x000000010004f0a8: ldp        x29, x30, [sp, #0x10]
0x000000010004f0ac: ldp        x20, x19, [sp], #0x20
0x000000010004f0b0: b          #0x1005c1130
