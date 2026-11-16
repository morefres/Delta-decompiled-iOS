; instruction-faithful ARM64 fallback for RBWidgetExtension::function_dae8
; start_va=0x10000dae8 image_relative=0xdae8 bytes=132
0x000000010000dae8: adrp       x8, #0x10002c000
0x000000010000daec: ldr        x0, [x8, #0xcb8]
0x000000010000daf0: cbz        x0, #0x10000daf8
0x000000010000daf4: ret        
0x000000010000daf8: stp        x29, x30, [sp, #-0x10]!
0x000000010000dafc: mov        x29, sp
0x000000010000db00: mov        w0, #0xff
0x000000010000db04: bl         #0x100016ec0
0x000000010000db08: mov        x1, x0
0x000000010000db0c: adrp       x0, #0x10001d000
0x000000010000db10: add        x0, x0, #0xcb0
0x000000010000db14: bl         #0x10001bff0
0x000000010000db18: adrp       x8, #0x10002c000
0x000000010000db1c: add        x8, x8, #0xcb8
0x000000010000db20: stlr       x0, [x8]
0x000000010000db24: ldp        x29, x30, [sp], #0x10
0x000000010000db28: ret        
0x000000010000db2c: adrp       x8, #0x10002c000
0x000000010000db30: ldr        x0, [x8, #0xcc0]
0x000000010000db34: cbz        x0, #0x10000db3c
0x000000010000db38: ret        
0x000000010000db3c: stp        x29, x30, [sp, #-0x10]!
0x000000010000db40: mov        x29, sp
0x000000010000db44: adrp       x0, #0x10001d000
0x000000010000db48: add        x0, x0, #0xbb4
0x000000010000db4c: adrp       x1, #0x100029000
0x000000010000db50: add        x1, x1, #0x520
0x000000010000db54: bl         #0x10001bff0
0x000000010000db58: adrp       x8, #0x10002c000
0x000000010000db5c: add        x8, x8, #0xcc0
0x000000010000db60: stlr       x0, [x8]
0x000000010000db64: ldp        x29, x30, [sp], #0x10
0x000000010000db68: ret        
