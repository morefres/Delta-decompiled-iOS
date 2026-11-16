; instruction-faithful ARM64 fallback for Roblox::function_1db6d0
; start_va=0x1001db6d0 image_relative=0x1db6d0 bytes=100
0x00000001001db6d0: sub        sp, sp, #0x40
0x00000001001db6d4: stp        x22, x21, [sp, #0x10]
0x00000001001db6d8: stp        x20, x19, [sp, #0x20]
0x00000001001db6dc: stp        x29, x30, [sp, #0x30]
0x00000001001db6e0: add        x29, sp, #0x30
0x00000001001db6e4: mov        x19, x1
0x00000001001db6e8: mov        x21, x0
0x00000001001db6ec: mov        x0, x20
0x00000001001db6f0: bl         #0x1005c0fd4
0x00000001001db6f4: adrp       x8, #0x1008fd000
0x00000001001db6f8: ldr        x8, [x8, #0x580]
0x00000001001db6fc: str        x21, [x0, x8]
0x00000001001db700: adrp       x8, #0x1008fd000
0x00000001001db704: ldr        x8, [x8, #0x588]
0x00000001001db708: str        x19, [x0, x8]
0x00000001001db70c: stp        x0, x20, [sp]
0x00000001001db710: adrp       x8, #0x1008c0000
0x00000001001db714: ldr        x1, [x8, #0xa00]
0x00000001001db718: mov        x0, sp
0x00000001001db71c: bl         #0x1005c10dc
0x00000001001db720: ldp        x29, x30, [sp, #0x30]
0x00000001001db724: ldp        x20, x19, [sp, #0x20]
0x00000001001db728: ldp        x22, x21, [sp, #0x10]
0x00000001001db72c: add        sp, sp, #0x40
0x00000001001db730: ret        
