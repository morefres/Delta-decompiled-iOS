; instruction-faithful ARM64 fallback for Roblox::function_454474
; start_va=0x100454474 image_relative=0x454474 bytes=60
0x0000000100454474: stp        x20, x19, [sp, #-0x20]!
0x0000000100454478: stp        x29, x30, [sp, #0x10]
0x000000010045447c: add        x29, sp, #0x10
0x0000000100454480: mov        x19, x4
0x0000000100454484: mov        x8, x2
0x0000000100454488: ldr        x0, [x0, #0x20]
0x000000010045448c: mov        x2, x3
0x0000000100454490: mov        x3, x8
0x0000000100454494: bl         #0x100606ac0
0x0000000100454498: ldr        x8, [x19]
0x000000010045449c: cmp        x8, #0
0x00000001004544a0: cset       w0, eq
0x00000001004544a4: ldp        x29, x30, [sp, #0x10]
0x00000001004544a8: ldp        x20, x19, [sp], #0x20
0x00000001004544ac: ret        
