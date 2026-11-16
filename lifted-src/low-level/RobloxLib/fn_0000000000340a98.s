; instruction-faithful ARM64 fallback for RobloxLib::function_340a98
0x0000000000340a98: sub        sp, sp, #0x40
0x0000000000340a9c: stp        x20, x19, [sp, #0x20]
0x0000000000340aa0: stp        x29, x30, [sp, #0x30]
0x0000000000340aa4: add        x29, sp, #0x30
0x0000000000340aa8: adrp       x1, #0x5225000
0x0000000000340aac: add        x1, x1, #0x854
0x0000000000340ab0: add        x0, sp, #8
0x0000000000340ab4: bl         #0x18aac
0x0000000000340ab8: add        x0, sp, #8
0x0000000000340abc: mov        w1, #2
0x0000000000340ac0: bl         #0x47e6398
0x0000000000340ac4: ldrsb      w8, [sp, #0x1f]
0x0000000000340ac8: tbz        w8, #0x1f, #0x340ad4
0x0000000000340acc: ldr        x0, [sp, #8]
0x0000000000340ad0: bl         #0x47e93a8
0x0000000000340ad4: ldp        x29, x30, [sp, #0x30]
0x0000000000340ad8: ldp        x20, x19, [sp, #0x20]
0x0000000000340adc: add        sp, sp, #0x40
0x0000000000340ae0: ret        
0x0000000000340ae4: mov        x19, x0
0x0000000000340ae8: ldrsb      w8, [sp, #0x1f]
0x0000000000340aec: tbz        w8, #0x1f, #0x340af8
0x0000000000340af0: ldr        x0, [sp, #8]
0x0000000000340af4: bl         #0x47e93a8
0x0000000000340af8: mov        x0, x19
0x0000000000340afc: bl         #0x4b97984
