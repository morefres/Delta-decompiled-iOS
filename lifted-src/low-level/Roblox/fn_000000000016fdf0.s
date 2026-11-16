; instruction-faithful ARM64 fallback for Roblox::function_16fdf0
; start_va=0x10016fdf0 image_relative=0x16fdf0 bytes=116
0x000000010016fdf0: stp        x22, x21, [sp, #-0x30]!
0x000000010016fdf4: stp        x20, x19, [sp, #0x10]
0x000000010016fdf8: stp        x29, x30, [sp, #0x20]
0x000000010016fdfc: add        x29, sp, #0x20
0x000000010016fe00: mov        x19, x0
0x000000010016fe04: adrp       x8, #0x1008d1000
0x000000010016fe08: ldr        x0, [x8, #0xbc0]
0x000000010016fe0c: bl         #0x1005c1118
0x000000010016fe10: str        x0, [x19]
0x000000010016fe14: adrp       x8, #0x1008ca000
0x000000010016fe18: ldr        x1, [x8, #0xda0]
0x000000010016fe1c: bl         #0x1005c10d0
0x000000010016fe20: mov        x29, x29
0x000000010016fe24: bl         #0x1005c1160
0x000000010016fe28: mov        x20, x0
0x000000010016fe2c: adrp       x8, #0x1008c2000
0x000000010016fe30: ldr        x1, [x8, #0x340]
0x000000010016fe34: bl         #0x1005c10d0
0x000000010016fe38: mov        x21, x0
0x000000010016fe3c: mov        x0, x20
0x000000010016fe40: bl         #0x1005c1130
0x000000010016fe44: strb       w21, [x19, #8]!
0x000000010016fe48: adrp       x0, #0x10016f000
0x000000010016fe4c: add        x0, x0, #0xe64
0x000000010016fe50: mov        x1, x19
0x000000010016fe54: ldp        x29, x30, [sp, #0x20]
0x000000010016fe58: ldp        x20, x19, [sp, #0x10]
0x000000010016fe5c: ldp        x22, x21, [sp], #0x30
0x000000010016fe60: ret        
