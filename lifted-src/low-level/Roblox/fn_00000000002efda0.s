; instruction-faithful ARM64 fallback for Roblox::function_2efda0
; start_va=0x1002efda0 image_relative=0x2efda0 bytes=84
0x00000001002efda0: stp        x20, x19, [sp, #-0x20]!
0x00000001002efda4: stp        x29, x30, [sp, #0x10]
0x00000001002efda8: add        x29, sp, #0x10
0x00000001002efdac: mov        x19, x0
0x00000001002efdb0: add        x0, x0, #0x30
0x00000001002efdb4: mov        x1, #0
0x00000001002efdb8: bl         #0x1005c11b4
0x00000001002efdbc: add        x0, x19, #0x28
0x00000001002efdc0: mov        x1, #0
0x00000001002efdc4: bl         #0x1005c11b4
0x00000001002efdc8: add        x0, x19, #0x20
0x00000001002efdcc: mov        x1, #0
0x00000001002efdd0: bl         #0x1005c11b4
0x00000001002efdd4: add        x0, x19, #0x18
0x00000001002efdd8: mov        x1, #0
0x00000001002efddc: bl         #0x1005c11b4
0x00000001002efde0: add        x0, x19, #0x10
0x00000001002efde4: mov        x1, #0
0x00000001002efde8: ldp        x29, x30, [sp, #0x10]
0x00000001002efdec: ldp        x20, x19, [sp], #0x20
0x00000001002efdf0: b          #0x1005c11b4
