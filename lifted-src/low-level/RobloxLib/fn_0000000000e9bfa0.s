; instruction-faithful ARM64 fallback for RobloxLib::function_e9bfa0
0x0000000000e9bfa0: stp        x22, x21, [sp, #-0x30]!
0x0000000000e9bfa4: stp        x20, x19, [sp, #0x10]
0x0000000000e9bfa8: stp        x29, x30, [sp, #0x20]
0x0000000000e9bfac: add        x29, sp, #0x20
0x0000000000e9bfb0: mov        x19, x1
0x0000000000e9bfb4: mov        x20, x0
0x0000000000e9bfb8: mov        x0, x1
0x0000000000e9bfbc: bl         #0xe98314
0x0000000000e9bfc0: ldr        w21, [x0]
0x0000000000e9bfc4: tbnz       w21, #0x1f, #0xe9c00c
0x0000000000e9bfc8: ldp        x9, x8, [x20]
0x0000000000e9bfcc: sub        x10, x8, x9
0x0000000000e9bfd0: asr        x11, x10, #3
0x0000000000e9bfd4: sxtw       x10, w21
0x0000000000e9bfd8: cmp        x11, x10
0x0000000000e9bfdc: b.ls       #0xe9c00c
0x0000000000e9bfe0: ldur       x0, [x8, #-8]
0x0000000000e9bfe4: str        x0, [x9, x10, lsl #3]
0x0000000000e9bfe8: bl         #0xe98314
0x0000000000e9bfec: str        w21, [x0]
0x0000000000e9bff0: ldr        x8, [x20, #8]
0x0000000000e9bff4: sub        x8, x8, #8
0x0000000000e9bff8: str        x8, [x20, #8]
0x0000000000e9bffc: mov        x0, x19
0x0000000000e9c000: bl         #0xe98314
0x0000000000e9c004: mov        w8, #-1
0x0000000000e9c008: str        w8, [x0]
0x0000000000e9c00c: ldp        x29, x30, [sp, #0x20]
0x0000000000e9c010: ldp        x20, x19, [sp, #0x10]
0x0000000000e9c014: ldp        x22, x21, [sp], #0x30
0x0000000000e9c018: ret        
