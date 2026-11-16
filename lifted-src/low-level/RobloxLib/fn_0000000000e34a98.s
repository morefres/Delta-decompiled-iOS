; instruction-faithful ARM64 fallback for RobloxLib::function_e34a98
0x0000000000e34a98: sub        sp, sp, #0x40
0x0000000000e34a9c: stp        x20, x19, [sp, #0x20]
0x0000000000e34aa0: stp        x29, x30, [sp, #0x30]
0x0000000000e34aa4: add        x29, sp, #0x30
0x0000000000e34aa8: adrp       x1, #0x52cd000
0x0000000000e34aac: add        x1, x1, #0xa78
0x0000000000e34ab0: add        x0, sp, #8
0x0000000000e34ab4: bl         #0x18aac
0x0000000000e34ab8: add        x0, sp, #8
0x0000000000e34abc: mov        w1, #2
0x0000000000e34ac0: bl         #0x47e6398
0x0000000000e34ac4: ldrsb      w8, [sp, #0x1f]
0x0000000000e34ac8: tbz        w8, #0x1f, #0xe34ad4
0x0000000000e34acc: ldr        x0, [sp, #8]
0x0000000000e34ad0: bl         #0x47e93a8
0x0000000000e34ad4: ldp        x29, x30, [sp, #0x30]
0x0000000000e34ad8: ldp        x20, x19, [sp, #0x20]
0x0000000000e34adc: add        sp, sp, #0x40
0x0000000000e34ae0: ret        
0x0000000000e34ae4: mov        x19, x0
0x0000000000e34ae8: ldrsb      w8, [sp, #0x1f]
0x0000000000e34aec: tbz        w8, #0x1f, #0xe34af8
0x0000000000e34af0: ldr        x0, [sp, #8]
0x0000000000e34af4: bl         #0x47e93a8
0x0000000000e34af8: mov        x0, x19
0x0000000000e34afc: bl         #0x4b97984
