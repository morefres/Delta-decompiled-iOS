; instruction-faithful ARM64 fallback for RobloxLib::function_212a98
0x0000000000212a98: stp        x20, x19, [sp, #-0x20]!
0x0000000000212a9c: stp        x29, x30, [sp, #0x10]
0x0000000000212aa0: add        x29, sp, #0x10
0x0000000000212aa4: mov        x19, x0
0x0000000000212aa8: add        x0, x0, #0x40
0x0000000000212aac: bl         #0x18c70
0x0000000000212ab0: ldrsb      w8, [x19, #0x3f]
0x0000000000212ab4: tbz        w8, #0x1f, #0x212ac0
0x0000000000212ab8: ldr        x0, [x19, #0x28]
0x0000000000212abc: bl         #0x47e93a8
0x0000000000212ac0: ldrsb      w8, [x19, #0x27]
0x0000000000212ac4: tbz        w8, #0x1f, #0x212ad0
0x0000000000212ac8: ldr        x0, [x19, #0x10]
0x0000000000212acc: bl         #0x47e93a8
0x0000000000212ad0: ldr        x0, [x19, #8]
0x0000000000212ad4: cbz        x0, #0x212ae4
0x0000000000212ad8: ldp        x29, x30, [sp, #0x10]
0x0000000000212adc: ldp        x20, x19, [sp], #0x20
0x0000000000212ae0: b          #0x4b9808c
0x0000000000212ae4: ldp        x29, x30, [sp, #0x10]
0x0000000000212ae8: ldp        x20, x19, [sp], #0x20
0x0000000000212aec: ret        
