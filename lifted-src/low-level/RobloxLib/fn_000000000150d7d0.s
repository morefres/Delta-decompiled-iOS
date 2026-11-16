; instruction-faithful ARM64 fallback for RobloxLib::function_150d7d0
0x000000000150d7d0: stp        x20, x19, [sp, #-0x20]!
0x000000000150d7d4: stp        x29, x30, [sp, #0x10]
0x000000000150d7d8: add        x29, sp, #0x10
0x000000000150d7dc: mov        x19, x0
0x000000000150d7e0: adrp       x8, #0x5cc3000
0x000000000150d7e4: add        x8, x8, #0x7b8
0x000000000150d7e8: str        x8, [x0]
0x000000000150d7ec: ldr        x1, [x0, #0x78]
0x000000000150d7f0: cbz        x1, #0x150d808
0x000000000150d7f4: ldr        x8, [x19, #0x58]
0x000000000150d7f8: ldr        x0, [x8, #0x348]
0x000000000150d7fc: ldr        x8, [x0]
0x000000000150d800: ldr        x8, [x8, #0x18]
0x000000000150d804: blr        x8
0x000000000150d808: add        x0, x19, #0xd0
0x000000000150d80c: bl         #0x1df28
0x000000000150d810: add        x0, x19, #0x30
0x000000000150d814: bl         #0x150d8d8
0x000000000150d818: mov        x0, x19
0x000000000150d81c: ldp        x29, x30, [sp, #0x10]
0x000000000150d820: ldp        x20, x19, [sp], #0x20
0x000000000150d824: ret        
0x000000000150d828: bl         #0x18bd8
