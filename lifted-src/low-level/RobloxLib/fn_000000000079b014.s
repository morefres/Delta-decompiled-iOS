; instruction-faithful ARM64 fallback for RobloxLib::function_79b014
0x000000000079b014: sub        sp, sp, #0x40
0x000000000079b018: stp        x20, x19, [sp, #0x20]
0x000000000079b01c: stp        x29, x30, [sp, #0x30]
0x000000000079b020: add        x29, sp, #0x30
0x000000000079b024: mov        x19, x4
0x000000000079b028: adrp       x1, #0x526f000
0x000000000079b02c: add        x1, x1, #0x26b
0x000000000079b030: add        x0, sp, #8
0x000000000079b034: bl         #0x18aac
0x000000000079b038: add        x1, sp, #8
0x000000000079b03c: mov        x0, x19
0x000000000079b040: bl         #0x227e08
0x000000000079b044: ldrsb      w8, [sp, #0x1f]
0x000000000079b048: tbz        w8, #0x1f, #0x79b054
0x000000000079b04c: ldr        x0, [sp, #8]
0x000000000079b050: bl         #0x47e93a8
0x000000000079b054: ldp        x29, x30, [sp, #0x30]
0x000000000079b058: ldp        x20, x19, [sp, #0x20]
0x000000000079b05c: add        sp, sp, #0x40
0x000000000079b060: ret        
0x000000000079b064: mov        x19, x0
0x000000000079b068: ldrsb      w8, [sp, #0x1f]
0x000000000079b06c: tbz        w8, #0x1f, #0x79b078
0x000000000079b070: ldr        x0, [sp, #8]
0x000000000079b074: bl         #0x47e93a8
0x000000000079b078: mov        x0, x19
0x000000000079b07c: bl         #0x4b97984
