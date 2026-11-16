; instruction-faithful ARM64 fallback for Roblox::function_4f4570
; start_va=0x1004f4570 image_relative=0x4f4570 bytes=92
0x00000001004f4570: stp        x20, x19, [sp, #-0x20]!
0x00000001004f4574: stp        x29, x30, [sp, #0x10]
0x00000001004f4578: add        x29, sp, #0x10
0x00000001004f457c: mov        x20, x1
0x00000001004f4580: mov        x19, x0
0x00000001004f4584: ldrsw      x1, [x1, #8]
0x00000001004f4588: bl         #0x1004ed08c
0x00000001004f458c: cbz        w0, #0x1004f45c0
0x00000001004f4590: ldr        x0, [x19]
0x00000001004f4594: ldr        x2, [x20]
0x00000001004f4598: ldrsw      x3, [x20, #8]
0x00000001004f459c: adrp       x4, #0x10068c000
0x00000001004f45a0: add        x4, x4, #0xd54
0x00000001004f45a4: mov        x1, #0
0x00000001004f45a8: bl         #0x1004f40c4
0x00000001004f45ac: cbz        w0, #0x1004f45c0
0x00000001004f45b0: str        wzr, [x19, #0x10]
0x00000001004f45b4: ldr        w8, [x20, #8]
0x00000001004f45b8: str        w8, [x19, #8]
0x00000001004f45bc: mov        w0, #1
0x00000001004f45c0: ldp        x29, x30, [sp, #0x10]
0x00000001004f45c4: ldp        x20, x19, [sp], #0x20
0x00000001004f45c8: ret        
