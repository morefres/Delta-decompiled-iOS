; instruction-faithful ARM64 fallback for RobloxLib::function_c46f68
0x0000000000c46f68: stp        x20, x19, [sp, #-0x20]!
0x0000000000c46f6c: stp        x29, x30, [sp, #0x10]
0x0000000000c46f70: add        x29, sp, #0x10
0x0000000000c46f74: adrp       x8, #0x6105000
0x0000000000c46f78: add        x8, x8, #0xe38
0x0000000000c46f7c: ldarb      w8, [x8]
0x0000000000c46f80: tbnz       w8, #0, #0xc47008
0x0000000000c46f84: adrp       x0, #0x6105000
0x0000000000c46f88: add        x0, x0, #0xe38
0x0000000000c46f8c: bl         #0x428c
0x0000000000c46f90: cbz        w0, #0xc47008
0x0000000000c46f94: adrp       x0, #0x6105000
0x0000000000c46f98: add        x0, x0, #0xdf0
0x0000000000c46f9c: mov        w1, #0
0x0000000000c46fa0: mov        w2, #0
0x0000000000c46fa4: mov        w3, #6
0x0000000000c46fa8: mov        w4, #0
0x0000000000c46fac: mov        w5, #0
0x0000000000c46fb0: bl         #0x40b66f4
0x0000000000c46fb4: adrp       x0, #0x6105000
0x0000000000c46fb8: add        x0, x0, #0xe08
0x0000000000c46fbc: mov        w1, #0
0x0000000000c46fc0: mov        w2, #4
0x0000000000c46fc4: mov        w3, #6
0x0000000000c46fc8: mov        w4, #1
0x0000000000c46fcc: mov        w5, #0
0x0000000000c46fd0: bl         #0x40b66f4
0x0000000000c46fd4: adrp       x0, #0x6105000
0x0000000000c46fd8: add        x0, x0, #0xe20
0x0000000000c46fdc: mov        w1, #2
0x0000000000c46fe0: mov        w2, #0
0x0000000000c46fe4: mov        w3, #0xa
0x0000000000c46fe8: mov        w4, #4
0x0000000000c46fec: mov        w5, #0
0x0000000000c46ff0: bl         #0x40b66f4
0x0000000000c46ff4: adrp       x0, #0x6105000
0x0000000000c46ff8: add        x0, x0, #0xe38
0x0000000000c46ffc: ldp        x29, x30, [sp, #0x10]
0x0000000000c47000: ldp        x20, x19, [sp], #0x20
0x0000000000c47004: b          #0x43e8
0x0000000000c47008: ldp        x29, x30, [sp, #0x10]
0x0000000000c4700c: ldp        x20, x19, [sp], #0x20
0x0000000000c47010: ret        
0x0000000000c47014: mov        x19, x0
0x0000000000c47018: adrp       x0, #0x6105000
0x0000000000c4701c: add        x0, x0, #0xe38
0x0000000000c47020: bl         #0x4450
0x0000000000c47024: mov        x0, x19
0x0000000000c47028: bl         #0x4b97984
