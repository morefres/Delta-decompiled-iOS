; instruction-faithful ARM64 fallback for RobloxLib::function_aec714
0x0000000000aec714: stp        x20, x19, [sp, #-0x20]!
0x0000000000aec718: stp        x29, x30, [sp, #0x10]
0x0000000000aec71c: add        x29, sp, #0x10
0x0000000000aec720: adrp       x8, #0x60e6000
0x0000000000aec724: add        x8, x8, #0x850
0x0000000000aec728: ldarb      w8, [x8]
0x0000000000aec72c: tbnz       w8, #0, #0xaec778
0x0000000000aec730: adrp       x0, #0x60e6000
0x0000000000aec734: add        x0, x0, #0x850
0x0000000000aec738: bl         #0x428c
0x0000000000aec73c: cbz        w0, #0xaec778
0x0000000000aec740: bl         #0x47ef6a4
0x0000000000aec744: mov        w8, #0x1759
0x0000000000aec748: movk       w8, #0xd1b7, lsl #16
0x0000000000aec74c: umull      x8, w0, w8
0x0000000000aec750: lsr        x8, x8, #0x2d
0x0000000000aec754: mov        w9, #0x2710
0x0000000000aec758: msub       w8, w8, w9, w0
0x0000000000aec75c: adrp       x9, #0x60e6000
0x0000000000aec760: str        w8, [x9, #0x848]
0x0000000000aec764: adrp       x0, #0x60e6000
0x0000000000aec768: add        x0, x0, #0x850
0x0000000000aec76c: ldp        x29, x30, [sp, #0x10]
0x0000000000aec770: ldp        x20, x19, [sp], #0x20
0x0000000000aec774: b          #0x43e8
0x0000000000aec778: ldp        x29, x30, [sp, #0x10]
0x0000000000aec77c: ldp        x20, x19, [sp], #0x20
0x0000000000aec780: ret        
0x0000000000aec784: mov        x19, x0
0x0000000000aec788: adrp       x0, #0x60e6000
0x0000000000aec78c: add        x0, x0, #0x850
0x0000000000aec790: bl         #0x4450
0x0000000000aec794: mov        x0, x19
0x0000000000aec798: bl         #0x4b97984
