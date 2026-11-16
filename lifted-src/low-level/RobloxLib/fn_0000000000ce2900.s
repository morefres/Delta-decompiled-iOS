; instruction-faithful ARM64 fallback for RobloxLib::function_ce2900
0x0000000000ce2900: stp        x20, x19, [sp, #-0x20]!
0x0000000000ce2904: stp        x29, x30, [sp, #0x10]
0x0000000000ce2908: add        x29, sp, #0x10
0x0000000000ce290c: adrp       x8, #0x60ee000
0x0000000000ce2910: add        x8, x8, #0xe20
0x0000000000ce2914: ldarb      w8, [x8]
0x0000000000ce2918: tbnz       w8, #0, #0xce2970
0x0000000000ce291c: adrp       x0, #0x60ee000
0x0000000000ce2920: add        x0, x0, #0xe20
0x0000000000ce2924: bl         #0x428c
0x0000000000ce2928: cbz        w0, #0xce2970
0x0000000000ce292c: adrp       x0, #0x60ee000
0x0000000000ce2930: add        x0, x0, #0xe08
0x0000000000ce2934: adrp       x1, #0x522c000
0x0000000000ce2938: add        x1, x1, #0x1e3
0x0000000000ce293c: bl         #0x18aac
0x0000000000ce2940: adrp       x0, #0x5ba4000
0x0000000000ce2944: ldr        x0, [x0, #0x698]
0x0000000000ce2948: adrp       x1, #0x60ee000
0x0000000000ce294c: add        x1, x1, #0xe08
0x0000000000ce2950: adrp       x2, #0
0x0000000000ce2954: add        x2, x2, #0
0x0000000000ce2958: bl         #0x4b984dc
0x0000000000ce295c: adrp       x0, #0x60ee000
0x0000000000ce2960: add        x0, x0, #0xe20
0x0000000000ce2964: ldp        x29, x30, [sp, #0x10]
0x0000000000ce2968: ldp        x20, x19, [sp], #0x20
0x0000000000ce296c: b          #0x43e8
0x0000000000ce2970: ldp        x29, x30, [sp, #0x10]
0x0000000000ce2974: ldp        x20, x19, [sp], #0x20
0x0000000000ce2978: ret        
0x0000000000ce297c: mov        x19, x0
0x0000000000ce2980: adrp       x0, #0x60ee000
0x0000000000ce2984: add        x0, x0, #0xe20
0x0000000000ce2988: bl         #0x4450
0x0000000000ce298c: mov        x0, x19
0x0000000000ce2990: bl         #0x4b97984
