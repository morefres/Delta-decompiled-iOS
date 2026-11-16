; instruction-faithful ARM64 fallback for RobloxLib::function_be2924
0x0000000000be2924: stp        x20, x19, [sp, #-0x20]!
0x0000000000be2928: stp        x29, x30, [sp, #0x10]
0x0000000000be292c: add        x29, sp, #0x10
0x0000000000be2930: adrp       x8, #0x60e6000
0x0000000000be2934: add        x8, x8, #0x840
0x0000000000be2938: ldarb      w8, [x8]
0x0000000000be293c: tbnz       w8, #0, #0xbe2988
0x0000000000be2940: adrp       x0, #0x60e6000
0x0000000000be2944: add        x0, x0, #0x840
0x0000000000be2948: bl         #0x428c
0x0000000000be294c: cbz        w0, #0xbe2988
0x0000000000be2950: bl         #0x47ef6a4
0x0000000000be2954: mov        w8, #0x1759
0x0000000000be2958: movk       w8, #0xd1b7, lsl #16
0x0000000000be295c: umull      x8, w0, w8
0x0000000000be2960: lsr        x8, x8, #0x2d
0x0000000000be2964: mov        w9, #0x2710
0x0000000000be2968: msub       w8, w8, w9, w0
0x0000000000be296c: adrp       x9, #0x60e6000
0x0000000000be2970: str        w8, [x9, #0x838]
0x0000000000be2974: adrp       x0, #0x60e6000
0x0000000000be2978: add        x0, x0, #0x840
0x0000000000be297c: ldp        x29, x30, [sp, #0x10]
0x0000000000be2980: ldp        x20, x19, [sp], #0x20
0x0000000000be2984: b          #0x43e8
0x0000000000be2988: ldp        x29, x30, [sp, #0x10]
0x0000000000be298c: ldp        x20, x19, [sp], #0x20
0x0000000000be2990: ret        
0x0000000000be2994: mov        x19, x0
0x0000000000be2998: adrp       x0, #0x60e6000
0x0000000000be299c: add        x0, x0, #0x840
0x0000000000be29a0: bl         #0x4450
0x0000000000be29a4: mov        x0, x19
0x0000000000be29a8: bl         #0x4b97984
