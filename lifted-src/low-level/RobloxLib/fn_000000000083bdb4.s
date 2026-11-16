; instruction-faithful ARM64 fallback for RobloxLib::function_83bdb4
0x000000000083bdb4: sub        sp, sp, #0x40
0x000000000083bdb8: stp        x20, x19, [sp, #0x20]
0x000000000083bdbc: stp        x29, x30, [sp, #0x30]
0x000000000083bdc0: add        x29, sp, #0x30
0x000000000083bdc4: adrp       x1, #0x5275000
0x000000000083bdc8: add        x1, x1, #0x6fe
0x000000000083bdcc: add        x0, sp, #8
0x000000000083bdd0: bl         #0x18aac
0x000000000083bdd4: add        x0, sp, #8
0x000000000083bdd8: mov        w1, #2
0x000000000083bddc: bl         #0x47e6398
0x000000000083bde0: ldrsb      w8, [sp, #0x1f]
0x000000000083bde4: tbz        w8, #0x1f, #0x83bdf0
0x000000000083bde8: ldr        x0, [sp, #8]
0x000000000083bdec: bl         #0x47e93a8
0x000000000083bdf0: ldp        x29, x30, [sp, #0x30]
0x000000000083bdf4: ldp        x20, x19, [sp, #0x20]
0x000000000083bdf8: add        sp, sp, #0x40
0x000000000083bdfc: ret        
0x000000000083be00: mov        x19, x0
0x000000000083be04: ldrsb      w8, [sp, #0x1f]
0x000000000083be08: tbz        w8, #0x1f, #0x83be14
0x000000000083be0c: ldr        x0, [sp, #8]
0x000000000083be10: bl         #0x47e93a8
0x000000000083be14: mov        x0, x19
0x000000000083be18: bl         #0x4b97984
