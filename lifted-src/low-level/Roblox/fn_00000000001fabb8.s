; instruction-faithful ARM64 fallback for Roblox::function_1fabb8
; start_va=0x1001fabb8 image_relative=0x1fabb8 bytes=104
0x00000001001fabb8: stp        x29, x30, [sp, #0x20]
0x00000001001fabbc: add        x29, sp, #0x20
0x00000001001fabc0: stur       x0, [x29, #-8]
0x00000001001fabc4: mov        x0, #0x100
0x00000001001fabc8: bl         #0x1001ff544
0x00000001001fabcc: str        x0, [sp, #0x10]
0x00000001001fabd0: ldr        x2, [sp, #0x10]
0x00000001001fabd4: mov        w0, #0x14
0x00000001001fabd8: mov        x1, #0x1000
0x00000001001fabdc: bl         #0x1001fd544
0x00000001001fabe0: ldr        x8, [sp, #0x10]
0x00000001001fabe4: ldr        x0, [x8]
0x00000001001fabe8: ldr        x8, [sp, #0x10]
0x00000001001fabec: ldr        x8, [x8, #0x10]
0x00000001001fabf0: ldr        x9, [sp, #0x10]
0x00000001001fabf4: ldr        x9, [x9]
0x00000001001fabf8: subs       x1, x8, x9
0x00000001001fabfc: ldur       x2, [x29, #-8]
0x00000001001fac00: bl         #0x1001fa7a4
0x00000001001fac04: str        x0, [sp, #8]
0x00000001001fac08: ldr        x0, [sp, #0x10]
0x00000001001fac0c: bl         #0x1001ff5a0
0x00000001001fac10: ldr        x0, [sp, #8]
0x00000001001fac14: ldp        x29, x30, [sp, #0x20]
0x00000001001fac18: add        sp, sp, #0x30
0x00000001001fac1c: ret        
