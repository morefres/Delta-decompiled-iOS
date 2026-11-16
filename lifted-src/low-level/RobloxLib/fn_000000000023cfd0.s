; instruction-faithful ARM64 fallback for RobloxLib::function_23cfd0
0x000000000023cfd0: stp        x20, x19, [sp, #-0x20]!
0x000000000023cfd4: stp        x29, x30, [sp, #0x10]
0x000000000023cfd8: add        x29, sp, #0x10
0x000000000023cfdc: mov        x19, x1
0x000000000023cfe0: mov        x20, x0
0x000000000023cfe4: bl         #0x24c424
0x000000000023cfe8: ldr        x8, [x20, #0x10]
0x000000000023cfec: mov        w9, w0
0x000000000023cff0: mov        w10, #0x28
0x000000000023cff4: umaddl     x20, w9, w10, x8
0x000000000023cff8: tbz        x0, #0x20, #0x23d008
0x000000000023cffc: mov        x0, x20
0x000000000023d000: mov        x1, x19
0x000000000023d004: bl         #0x4b97d5c
0x000000000023d008: add        x0, x20, #0x18
0x000000000023d00c: ldp        x29, x30, [sp, #0x10]
0x000000000023d010: ldp        x20, x19, [sp], #0x20
0x000000000023d014: ret        
