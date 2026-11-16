; instruction-faithful ARM64 fallback for RobloxLib::function_10d0f94
0x00000000010d0f94: stp        x20, x19, [sp, #-0x20]!
0x00000000010d0f98: stp        x29, x30, [sp, #0x10]
0x00000000010d0f9c: add        x29, sp, #0x10
0x00000000010d0fa0: mov        x19, x0
0x00000000010d0fa4: adrp       x8, #0x5cad000
0x00000000010d0fa8: add        x8, x8, #0x128
0x00000000010d0fac: str        x8, [x0]
0x00000000010d0fb0: ldr        x0, [x0, #0x3f0]
0x00000000010d0fb4: cbz        x0, #0x10d0fc0
0x00000000010d0fb8: str        x0, [x19, #0x3f8]
0x00000000010d0fbc: bl         #0x47e93a8
0x00000000010d0fc0: add        x0, x19, #0x30
0x00000000010d0fc4: bl         #0x1076618
0x00000000010d0fc8: add        x0, x19, #0x20
0x00000000010d0fcc: bl         #0x1df28
0x00000000010d0fd0: add        x0, x19, #0x10
0x00000000010d0fd4: bl         #0x1df28
0x00000000010d0fd8: mov        x0, x19
0x00000000010d0fdc: ldp        x29, x30, [sp, #0x10]
0x00000000010d0fe0: ldp        x20, x19, [sp], #0x20
0x00000000010d0fe4: ret        
0x00000000010d0fe8: stp        x20, x19, [sp, #-0x20]!
0x00000000010d0fec: stp        x29, x30, [sp, #0x10]
0x00000000010d0ff0: add        x29, sp, #0x10
0x00000000010d0ff4: mov        x19, x0
0x00000000010d0ff8: adrp       x8, #0x5cad000
0x00000000010d0ffc: add        x8, x8, #0x128
0x00000000010d1000: str        x8, [x0]
0x00000000010d1004: ldr        x0, [x0, #0x3f0]
0x00000000010d1008: cbz        x0, #0x10d1014
0x00000000010d100c: str        x0, [x19, #0x3f8]
0x00000000010d1010: bl         #0x47e93a8
0x00000000010d1014: add        x0, x19, #0x30
0x00000000010d1018: bl         #0x1076618
0x00000000010d101c: add        x0, x19, #0x20
0x00000000010d1020: bl         #0x1df28
0x00000000010d1024: add        x0, x19, #0x10
0x00000000010d1028: bl         #0x1df28
0x00000000010d102c: mov        x0, x19
0x00000000010d1030: ldp        x29, x30, [sp, #0x10]
0x00000000010d1034: ldp        x20, x19, [sp], #0x20
0x00000000010d1038: b          #0x47e93a8
