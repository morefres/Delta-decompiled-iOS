; instruction-faithful ARM64 fallback for RobloxLib::function_ed28fc
0x0000000000ed28fc: stp        x28, x27, [sp, #-0x60]!
0x0000000000ed2900: stp        x26, x25, [sp, #0x10]
0x0000000000ed2904: stp        x24, x23, [sp, #0x20]
0x0000000000ed2908: stp        x22, x21, [sp, #0x30]
0x0000000000ed290c: stp        x20, x19, [sp, #0x40]
0x0000000000ed2910: stp        x29, x30, [sp, #0x50]
0x0000000000ed2914: add        x29, sp, #0x50
0x0000000000ed2918: mov        x20, x7
0x0000000000ed291c: mov        x21, x6
0x0000000000ed2920: mov        x22, x5
0x0000000000ed2924: mov        x23, x4
0x0000000000ed2928: mov        x24, x3
0x0000000000ed292c: mov        x25, x2
0x0000000000ed2930: mov        x26, x1
0x0000000000ed2934: mov        x19, x0
0x0000000000ed2938: ldr        x27, [x29, #0x10]
0x0000000000ed293c: bl         #0xed0c98
0x0000000000ed2940: mov        x1, x0
0x0000000000ed2944: mov        x0, x19
0x0000000000ed2948: mov        x2, x26
0x0000000000ed294c: mov        x3, x20
0x0000000000ed2950: mov        x4, x21
0x0000000000ed2954: bl         #0x4405e64
0x0000000000ed2958: adrp       x8, #0x5c86000
0x0000000000ed295c: add        x8, x8, #0xa98
0x0000000000ed2960: str        x8, [x19]
0x0000000000ed2964: stp        x25, x23, [x19, #0x88]
0x0000000000ed2968: str        x22, [x19, #0x98]
0x0000000000ed296c: mov        x1, x24
0x0000000000ed2970: mov        x2, x27
0x0000000000ed2974: bl         #0xed29ac
0x0000000000ed2978: mov        x0, x19
0x0000000000ed297c: ldp        x29, x30, [sp, #0x50]
0x0000000000ed2980: ldp        x20, x19, [sp, #0x40]
0x0000000000ed2984: ldp        x22, x21, [sp, #0x30]
0x0000000000ed2988: ldp        x24, x23, [sp, #0x20]
0x0000000000ed298c: ldp        x26, x25, [sp, #0x10]
0x0000000000ed2990: ldp        x28, x27, [sp], #0x60
0x0000000000ed2994: ret        
0x0000000000ed2998: mov        x20, x0
0x0000000000ed299c: mov        x0, x19
0x0000000000ed29a0: bl         #0x19e3e4
0x0000000000ed29a4: mov        x0, x20
0x0000000000ed29a8: bl         #0x4b97984
