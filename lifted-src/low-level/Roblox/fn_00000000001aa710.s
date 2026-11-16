; instruction-faithful ARM64 fallback for Roblox::function_1aa710
; start_va=0x1001aa710 image_relative=0x1aa710 bytes=104
0x00000001001aa710: sub        sp, sp, #0x20
0x00000001001aa714: stp        x29, x30, [sp, #0x10]
0x00000001001aa718: add        x29, sp, #0x10
0x00000001001aa71c: adrp       x8, #0x1008fb000
0x00000001001aa720: ldr        x8, [x8, #0xd08]
0x00000001001aa724: str        x0, [x20, x8]
0x00000001001aa728: adrp       x8, #0x1008fb000
0x00000001001aa72c: ldr        x8, [x8, #0xd10]
0x00000001001aa730: str        x1, [x20, x8]
0x00000001001aa734: bl         #0x1001aa758
0x00000001001aa738: stp        x20, x0, [sp]
0x00000001001aa73c: adrp       x8, #0x1008c0000
0x00000001001aa740: ldr        x1, [x8, #0xa00]
0x00000001001aa744: mov        x0, sp
0x00000001001aa748: bl         #0x1005c10dc
0x00000001001aa74c: ldp        x29, x30, [sp, #0x10]
0x00000001001aa750: add        sp, sp, #0x20
0x00000001001aa754: ret        
0x00000001001aa758: stp        x29, x30, [sp, #-0x10]!
0x00000001001aa75c: mov        x29, sp
0x00000001001aa760: adrp       x0, #0x1008e4000
0x00000001001aa764: add        x0, x0, #0xcc0
0x00000001001aa768: bl         #0x1005c1118
0x00000001001aa76c: mov        x1, #0
0x00000001001aa770: ldp        x29, x30, [sp], #0x10
0x00000001001aa774: ret        
