; instruction-faithful ARM64 fallback for Roblox::function_59fe34
; start_va=0x10059fe34 image_relative=0x59fe34 bytes=92
0x000000010059fe34: stp        x20, x19, [sp, #-0x20]!
0x000000010059fe38: stp        x29, x30, [sp, #0x10]
0x000000010059fe3c: add        x29, sp, #0x10
0x000000010059fe40: adrp       x8, #0x100902000
0x000000010059fe44: ldr        x8, [x8, #0xf10]
0x000000010059fe48: ldr        x19, [x20, x8]
0x000000010059fe4c: adrp       x8, #0x1008c3000
0x000000010059fe50: ldr        x1, [x8, #0x258]
0x000000010059fe54: mov        x0, x19
0x000000010059fe58: bl         #0x1005c10d0
0x000000010059fe5c: adrp       x8, #0x100902000
0x000000010059fe60: ldr        x8, [x8, #0xf20]
0x000000010059fe64: ldr        x20, [x20, x8]
0x000000010059fe68: mov        x0, x20
0x000000010059fe6c: bl         #0x1005c1670
0x000000010059fe70: adrp       x8, #0x1008cc000
0x000000010059fe74: ldr        x1, [x8, #0x328]
0x000000010059fe78: mov        x0, x19
0x000000010059fe7c: bl         #0x1005c10d0
0x000000010059fe80: mov        x0, x20
0x000000010059fe84: ldp        x29, x30, [sp, #0x10]
0x000000010059fe88: ldp        x20, x19, [sp], #0x20
0x000000010059fe8c: ret        
