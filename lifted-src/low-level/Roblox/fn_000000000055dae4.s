; instruction-faithful ARM64 fallback for Roblox::function_55dae4
; start_va=0x10055dae4 image_relative=0x55dae4 bytes=148
0x000000010055dae4: stp        x29, x30, [sp, #-0x10]!
0x000000010055dae8: mov        x29, sp
0x000000010055daec: adrp       x0, #0x100835000
0x000000010055daf0: add        x0, x0, #0xd80
0x000000010055daf4: bl         #0x1005bf99c
0x000000010055daf8: adrp       x8, #0x100835000
0x000000010055dafc: add        x8, x8, #0xa60
0x000000010055db00: adrp       x9, #0x100835000
0x000000010055db04: add        x9, x9, #0xa80
0x000000010055db08: cmp        x0, #0
0x000000010055db0c: csel       x0, x9, x8, eq
0x000000010055db10: ldp        x29, x30, [sp], #0x10
0x000000010055db14: b          #0x1005c1154
0x000000010055db18: adrp       x8, #0x100915000
0x000000010055db1c: ldr        x8, [x8, #0xc08]
0x000000010055db20: cmn        x8, #1
0x000000010055db24: b.ne       #0x10055db34
0x000000010055db28: adrp       x8, #0x100915000
0x000000010055db2c: ldr        x0, [x8, #0xc00]
0x000000010055db30: b          #0x1005c1154
0x000000010055db34: stp        x29, x30, [sp, #-0x10]!
0x000000010055db38: mov        x29, sp
0x000000010055db3c: bl         #0x1005bd924
0x000000010055db40: ldp        x29, x30, [sp], #0x10
0x000000010055db44: b          #0x10055db28
0x000000010055db48: stp        x29, x30, [sp, #-0x10]!
0x000000010055db4c: mov        x29, sp
0x000000010055db50: adrp       x0, #0x1006f6000
0x000000010055db54: add        x0, x0, #0x428
0x000000010055db58: mov        x1, #0
0x000000010055db5c: bl         #0x1005c0c20
0x000000010055db60: adrp       x9, #0x100915000
0x000000010055db64: ldr        x8, [x9, #0xc00]
0x000000010055db68: str        x0, [x9, #0xc00]
0x000000010055db6c: mov        x0, x8
0x000000010055db70: ldp        x29, x30, [sp], #0x10
0x000000010055db74: b          #0x1005c1130
