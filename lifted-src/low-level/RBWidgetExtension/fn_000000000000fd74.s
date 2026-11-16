; instruction-faithful ARM64 fallback for RBWidgetExtension::function_fd74
; start_va=0x10000fd74 image_relative=0xfd74 bytes=384
0x000000010000fd74: adrp       x8, #0x10002c000
0x000000010000fd78: ldr        x0, [x8, #0xdb8]
0x000000010000fd7c: cbz        x0, #0x10000fd84
0x000000010000fd80: ret        
0x000000010000fd84: sub        sp, sp, #0x30
0x000000010000fd88: stp        x20, x19, [sp, #0x10]
0x000000010000fd8c: stp        x29, x30, [sp, #0x20]
0x000000010000fd90: add        x29, sp, #0x20
0x000000010000fd94: adrp       x0, #0x10002c000
0x000000010000fd98: add        x0, x0, #0xd80
0x000000010000fd9c: adrp       x1, #0x10001d000
0x000000010000fda0: add        x1, x1, #0x510
0x000000010000fda4: bl         #0x100004314
0x000000010000fda8: mov        x19, x0
0x000000010000fdac: adrp       x0, #0x10002c000
0x000000010000fdb0: add        x0, x0, #0xdc0
0x000000010000fdb4: adrp       x1, #0x10002c000
0x000000010000fdb8: add        x1, x1, #0xdc8
0x000000010000fdbc: adrp       x2, #0x10001d000
0x000000010000fdc0: add        x2, x2, #0x550
0x000000010000fdc4: adrp       x3, #0x100028000
0x000000010000fdc8: ldr        x3, [x3, #0x4e8]
0x000000010000fdcc: bl         #0x10000dc64
0x000000010000fdd0: adrp       x8, #0x100028000
0x000000010000fdd4: ldr        x8, [x8, #0x1b0]
0x000000010000fdd8: stp        x0, x8, [sp]
0x000000010000fddc: adrp       x0, #0x100028000
0x000000010000fde0: ldr        x0, [x0, #0x1d0]
0x000000010000fde4: mov        x2, sp
0x000000010000fde8: mov        x1, x19
0x000000010000fdec: bl         #0x10001bff0
0x000000010000fdf0: adrp       x8, #0x10002c000
0x000000010000fdf4: add        x8, x8, #0xdb8
0x000000010000fdf8: stlr       x0, [x8]
0x000000010000fdfc: ldp        x29, x30, [sp, #0x20]
0x000000010000fe00: ldp        x20, x19, [sp, #0x10]
0x000000010000fe04: add        sp, sp, #0x30
0x000000010000fe08: ret        
0x000000010000fe0c: adrp       x8, #0x10002c000
0x000000010000fe10: ldr        x0, [x8, #0xdd0]
0x000000010000fe14: cbz        x0, #0x10000fe1c
0x000000010000fe18: ret        
0x000000010000fe1c: sub        sp, sp, #0x30
0x000000010000fe20: stp        x20, x19, [sp, #0x10]
0x000000010000fe24: stp        x29, x30, [sp, #0x20]
0x000000010000fe28: add        x29, sp, #0x20
0x000000010000fe2c: adrp       x0, #0x10002c000
0x000000010000fe30: add        x0, x0, #0xd98
0x000000010000fe34: adrp       x1, #0x10001d000
0x000000010000fe38: add        x1, x1, #0x530
0x000000010000fe3c: bl         #0x100004314
0x000000010000fe40: mov        x19, x0
0x000000010000fe44: adrp       x0, #0x10002c000
0x000000010000fe48: add        x0, x0, #0xdd8
0x000000010000fe4c: adrp       x1, #0x10002c000
0x000000010000fe50: add        x1, x1, #0xde0
0x000000010000fe54: adrp       x2, #0x10001d000
0x000000010000fe58: add        x2, x2, #0x558
0x000000010000fe5c: adrp       x3, #0x100028000
0x000000010000fe60: ldr        x3, [x3, #0x4e8]
0x000000010000fe64: bl         #0x10000dc64
0x000000010000fe68: adrp       x8, #0x100028000
0x000000010000fe6c: ldr        x8, [x8, #0x1b0]
0x000000010000fe70: stp        x0, x8, [sp]
0x000000010000fe74: adrp       x0, #0x100028000
0x000000010000fe78: ldr        x0, [x0, #0x1d0]
0x000000010000fe7c: mov        x2, sp
0x000000010000fe80: mov        x1, x19
0x000000010000fe84: bl         #0x10001bff0
0x000000010000fe88: adrp       x8, #0x10002c000
0x000000010000fe8c: add        x8, x8, #0xdd0
0x000000010000fe90: stlr       x0, [x8]
0x000000010000fe94: ldp        x29, x30, [sp, #0x20]
0x000000010000fe98: ldp        x20, x19, [sp, #0x10]
0x000000010000fe9c: add        sp, sp, #0x30
0x000000010000fea0: ret        
0x000000010000fea4: stp        x20, x19, [sp, #-0x20]!
0x000000010000fea8: stp        x29, x30, [sp, #0x10]
0x000000010000feac: add        x29, sp, #0x10
0x000000010000feb0: mov        x19, x1
0x000000010000feb4: mov        x20, x0
0x000000010000feb8: adrp       x0, #0x10002c000
0x000000010000febc: add        x0, x0, #0xda8
0x000000010000fec0: adrp       x1, #0x10001d000
0x000000010000fec4: add        x1, x1, #0x540
0x000000010000fec8: bl         #0x1000042c4
0x000000010000fecc: mov        x2, x0
0x000000010000fed0: ldur       x8, [x0, #-8]
0x000000010000fed4: ldr        x8, [x8, #0x20]
0x000000010000fed8: mov        x0, x19
0x000000010000fedc: mov        x1, x20
0x000000010000fee0: blr        x8
0x000000010000fee4: mov        x0, x19
0x000000010000fee8: ldp        x29, x30, [sp, #0x10]
0x000000010000feec: ldp        x20, x19, [sp], #0x20
0x000000010000fef0: ret        
