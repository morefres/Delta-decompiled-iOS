; instruction-faithful ARM64 fallback for RobloxLib::function_1065a80
0x0000000001065a80: stp        x22, x21, [sp, #-0x30]!
0x0000000001065a84: stp        x20, x19, [sp, #0x10]
0x0000000001065a88: stp        x29, x30, [sp, #0x20]
0x0000000001065a8c: add        x29, sp, #0x20
0x0000000001065a90: mov        x20, x2
0x0000000001065a94: mov        x19, x1
0x0000000001065a98: ldr        x8, [x0, #0x60]
0x0000000001065a9c: cbz        x8, #0x1065afc
0x0000000001065aa0: ldr        x21, [x8, #0x18]
0x0000000001065aa4: bl         #0x123814
0x0000000001065aa8: ldrh       w8, [x21, #0x1b8]
0x0000000001065aac: ldrh       w9, [x0, #0x1b8]
0x0000000001065ab0: sub        w8, w8, w9
0x0000000001065ab4: ldrh       w9, [x0, #0x1ba]
0x0000000001065ab8: cmp        w8, w9
0x0000000001065abc: cset       w8, hi
0x0000000001065ac0: tbnz       w20, #0, #0x1065ad4
0x0000000001065ac4: ldaxr      w9, [x19]
0x0000000001065ac8: add        w9, w9, #1
0x0000000001065acc: stlxr      w10, w9, [x19]
0x0000000001065ad0: cbnz       w10, #0x1065ac4
0x0000000001065ad4: tbnz       w8, #0, #0x1065aec
0x0000000001065ad8: add        x8, x19, #4
0x0000000001065adc: ldaxr      w9, [x8]
0x0000000001065ae0: add        w9, w9, #1
0x0000000001065ae4: stlxr      w10, w9, [x8]
0x0000000001065ae8: cbnz       w10, #0x1065adc
0x0000000001065aec: ldp        x29, x30, [sp, #0x20]
0x0000000001065af0: ldp        x20, x19, [sp, #0x10]
0x0000000001065af4: ldp        x22, x21, [sp], #0x30
0x0000000001065af8: ret        
0x0000000001065afc: mov        w8, #1
0x0000000001065b00: tbz        w20, #0, #0x1065ac4
0x0000000001065b04: b          #0x1065ad4
