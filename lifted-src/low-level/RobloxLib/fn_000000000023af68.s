; instruction-faithful ARM64 fallback for RobloxLib::function_23af68
0x000000000023af68: sub        sp, sp, #0x30
0x000000000023af6c: stp        x20, x19, [sp, #0x10]
0x000000000023af70: stp        x29, x30, [sp, #0x20]
0x000000000023af74: add        x29, sp, #0x20
0x000000000023af78: mov        x19, x2
0x000000000023af7c: mov        x20, x0
0x000000000023af80: adrp       x8, #0x615f000
0x000000000023af84: add        x8, x8, #0x2b0
0x000000000023af88: ldrb       w9, [x8]
0x000000000023af8c: ldr        x8, [x1]
0x000000000023af90: cmp        w9, #1
0x000000000023af94: b.ne       #0x23afa0
0x000000000023af98: ldr        x0, [x8, #0xb8]
0x000000000023af9c: b          #0x23afa8
0x000000000023afa0: add        x0, x8, #0x98
0x000000000023afa4: bl         #0x288e328
0x000000000023afa8: str        x0, [sp, #8]
0x000000000023afac: add        x0, x20, #0x48
0x000000000023afb0: mov        x1, x19
0x000000000023afb4: bl         #0x24814c
0x000000000023afb8: mov        w8, w1
0x000000000023afbc: orr        x9, x0, x8
0x000000000023afc0: cbz        x9, #0x23afdc
0x000000000023afc4: ldr        x9, [x0, #0x10]
0x000000000023afc8: mov        w10, #0xb0
0x000000000023afcc: umaddl     x8, w8, w10, x9
0x000000000023afd0: add        x0, x8, #0x18
0x000000000023afd4: add        x1, sp, #8
0x000000000023afd8: bl         #0x22ec94
0x000000000023afdc: ldp        x29, x30, [sp, #0x20]
0x000000000023afe0: ldp        x20, x19, [sp, #0x10]
0x000000000023afe4: add        sp, sp, #0x30
0x000000000023afe8: ret        
