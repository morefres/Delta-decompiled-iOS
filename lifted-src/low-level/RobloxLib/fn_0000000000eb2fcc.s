; instruction-faithful ARM64 fallback for RobloxLib::function_eb2fcc
0x0000000000eb2fcc: sub        sp, sp, #0x40
0x0000000000eb2fd0: stp        x20, x19, [sp, #0x20]
0x0000000000eb2fd4: stp        x29, x30, [sp, #0x30]
0x0000000000eb2fd8: add        x29, sp, #0x30
0x0000000000eb2fdc: mov        x19, x0
0x0000000000eb2fe0: adrp       x1, #0x52da000
0x0000000000eb2fe4: add        x1, x1, #0x167
0x0000000000eb2fe8: add        x0, sp, #8
0x0000000000eb2fec: bl         #0x18aac
0x0000000000eb2ff0: add        x1, sp, #8
0x0000000000eb2ff4: mov        x0, x19
0x0000000000eb2ff8: bl         #0x227e08
0x0000000000eb2ffc: ldrsb      w8, [sp, #0x1f]
0x0000000000eb3000: tbz        w8, #0x1f, #0xeb300c
0x0000000000eb3004: ldr        x0, [sp, #8]
0x0000000000eb3008: bl         #0x47e93a8
0x0000000000eb300c: ldp        x29, x30, [sp, #0x30]
0x0000000000eb3010: ldp        x20, x19, [sp, #0x20]
0x0000000000eb3014: add        sp, sp, #0x40
0x0000000000eb3018: ret        
0x0000000000eb301c: mov        x19, x0
0x0000000000eb3020: ldrsb      w8, [sp, #0x1f]
0x0000000000eb3024: tbz        w8, #0x1f, #0xeb3030
0x0000000000eb3028: ldr        x0, [sp, #8]
0x0000000000eb302c: bl         #0x47e93a8
0x0000000000eb3030: mov        x0, x19
0x0000000000eb3034: bl         #0x4b97984
