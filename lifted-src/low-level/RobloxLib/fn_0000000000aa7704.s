; instruction-faithful ARM64 fallback for RobloxLib::function_aa7704
0x0000000000aa7704: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa7708: stp        x29, x30, [sp, #0x10]
0x0000000000aa770c: add        x29, sp, #0x10
0x0000000000aa7710: adrp       x8, #0x6105000
0x0000000000aa7714: add        x8, x8, #0x900
0x0000000000aa7718: ldarb      w8, [x8]
0x0000000000aa771c: adrp       x19, #0x6105000
0x0000000000aa7720: tbz        w8, #0, #0xaa7734
0x0000000000aa7724: ldr        x0, [x19, #0x8f8]
0x0000000000aa7728: ldp        x29, x30, [sp, #0x10]
0x0000000000aa772c: ldp        x20, x19, [sp], #0x20
0x0000000000aa7730: ret        
0x0000000000aa7734: adrp       x0, #0x6105000
0x0000000000aa7738: add        x0, x0, #0x900
0x0000000000aa773c: bl         #0x428c
0x0000000000aa7740: cbz        w0, #0xaa7724
0x0000000000aa7744: bl         #0x419b208
0x0000000000aa7748: str        x0, [x19, #0x8f8]
0x0000000000aa774c: adrp       x0, #0x6105000
0x0000000000aa7750: add        x0, x0, #0x900
0x0000000000aa7754: bl         #0x43e8
0x0000000000aa7758: b          #0xaa7724
0x0000000000aa775c: mov        x19, x0
0x0000000000aa7760: adrp       x0, #0x6105000
0x0000000000aa7764: add        x0, x0, #0x900
0x0000000000aa7768: bl         #0x4450
0x0000000000aa776c: mov        x0, x19
0x0000000000aa7770: bl         #0x4b97984
