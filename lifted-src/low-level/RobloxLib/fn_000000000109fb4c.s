; instruction-faithful ARM64 fallback for RobloxLib::function_109fb4c
0x000000000109fb4c: stp        x20, x19, [sp, #-0x20]!
0x000000000109fb50: stp        x29, x30, [sp, #0x10]
0x000000000109fb54: add        x29, sp, #0x10
0x000000000109fb58: adrp       x8, #0x5cac000
0x000000000109fb5c: add        x8, x8, #0x588
0x000000000109fb60: ldr        x19, [x8, w0, sxtw #3]
0x000000000109fb64: cbz        x19, #0x109fb78
0x000000000109fb68: mov        x0, x19
0x000000000109fb6c: bl         #0x4b99844
0x000000000109fb70: mov        x1, x0
0x000000000109fb74: b          #0x109fb7c
0x000000000109fb78: mov        x1, #0
0x000000000109fb7c: mov        x0, x19
0x000000000109fb80: ldp        x29, x30, [sp, #0x10]
0x000000000109fb84: ldp        x20, x19, [sp], #0x20
0x000000000109fb88: ret        
