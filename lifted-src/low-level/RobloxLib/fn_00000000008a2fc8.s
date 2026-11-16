; instruction-faithful ARM64 fallback for RobloxLib::function_8a2fc8
0x00000000008a2fc8: sub        sp, sp, #0x40
0x00000000008a2fcc: stp        x20, x19, [sp, #0x20]
0x00000000008a2fd0: stp        x29, x30, [sp, #0x30]
0x00000000008a2fd4: add        x29, sp, #0x30
0x00000000008a2fd8: adrp       x1, #0x527f000
0x00000000008a2fdc: add        x1, x1, #0x391
0x00000000008a2fe0: add        x0, sp, #8
0x00000000008a2fe4: bl         #0x18aac
0x00000000008a2fe8: add        x0, sp, #8
0x00000000008a2fec: mov        w1, #2
0x00000000008a2ff0: bl         #0x47e6398
0x00000000008a2ff4: ldrsb      w8, [sp, #0x1f]
0x00000000008a2ff8: tbz        w8, #0x1f, #0x8a3004
0x00000000008a2ffc: ldr        x0, [sp, #8]
0x00000000008a3000: bl         #0x47e93a8
0x00000000008a3004: ldp        x29, x30, [sp, #0x30]
0x00000000008a3008: ldp        x20, x19, [sp, #0x20]
0x00000000008a300c: add        sp, sp, #0x40
0x00000000008a3010: ret        
0x00000000008a3014: mov        x19, x0
0x00000000008a3018: ldrsb      w8, [sp, #0x1f]
0x00000000008a301c: tbz        w8, #0x1f, #0x8a3028
0x00000000008a3020: ldr        x0, [sp, #8]
0x00000000008a3024: bl         #0x47e93a8
0x00000000008a3028: mov        x0, x19
0x00000000008a302c: bl         #0x4b97984
