; instruction-faithful ARM64 fallback for RobloxLib::function_17fcfa8
0x00000000017fcfa8: stp        x20, x19, [sp, #-0x20]!
0x00000000017fcfac: stp        x29, x30, [sp, #0x10]
0x00000000017fcfb0: add        x29, sp, #0x10
0x00000000017fcfb4: mov        x19, x1
0x00000000017fcfb8: adrp       x8, #0x6121000
0x00000000017fcfbc: add        x8, x8, #0x9c0
0x00000000017fcfc0: ldr        x1, [x8]
0x00000000017fcfc4: adrp       x8, #0x6120000
0x00000000017fcfc8: ldr        w3, [x8, #0xb8]
0x00000000017fcfcc: mov        w2, #0x10
0x00000000017fcfd0: bl         #0x182c098
0x00000000017fcfd4: ldp        x9, x8, [x19]
0x00000000017fcfd8: stp        x9, x8, [x0]
0x00000000017fcfdc: cbz        x8, #0x17fcff4
0x00000000017fcfe0: add        x8, x8, #8
0x00000000017fcfe4: ldxr       x9, [x8]
0x00000000017fcfe8: add        x9, x9, #1
0x00000000017fcfec: stxr       w10, x9, [x8]
0x00000000017fcff0: cbnz       w10, #0x17fcfe4
0x00000000017fcff4: ldp        x29, x30, [sp, #0x10]
0x00000000017fcff8: ldp        x20, x19, [sp], #0x20
0x00000000017fcffc: ret        
0x00000000017fd000: stp        x20, x19, [sp, #-0x20]!
0x00000000017fd004: stp        x29, x30, [sp, #0x10]
0x00000000017fd008: add        x29, sp, #0x10
0x00000000017fd00c: ldrb       w8, [x1, #8]
0x00000000017fd010: ldr        x0, [x0]
0x00000000017fd014: tbz        w8, #0, #0x17fd044
0x00000000017fd018: mov        x19, x1
0x00000000017fd01c: adrp       x8, #0x6121000
0x00000000017fd020: add        x8, x8, #0x9d0
0x00000000017fd024: ldr        x1, [x8]
0x00000000017fd028: adrp       x8, #0x610f000
0x00000000017fd02c: ldr        w3, [x8, #0x470]
0x00000000017fd030: mov        w2, #8
0x00000000017fd034: bl         #0x182c098
0x00000000017fd038: mov        x1, x19
0x00000000017fd03c: bl         #0x108cc38
0x00000000017fd040: b          #0x17fd048
0x00000000017fd044: bl         #0x41a7df4
0x00000000017fd048: mov        w0, #1
0x00000000017fd04c: ldp        x29, x30, [sp, #0x10]
0x00000000017fd050: ldp        x20, x19, [sp], #0x20
0x00000000017fd054: ret        
