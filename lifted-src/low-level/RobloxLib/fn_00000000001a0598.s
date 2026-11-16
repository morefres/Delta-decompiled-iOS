; instruction-faithful ARM64 fallback for RobloxLib::function_1a0598
0x00000000001a0598: stp        x20, x19, [sp, #-0x20]!
0x00000000001a059c: stp        x29, x30, [sp, #0x10]
0x00000000001a05a0: add        x29, sp, #0x10
0x00000000001a05a4: mov        x2, x1
0x00000000001a05a8: mov        x19, x0
0x00000000001a05ac: ldr        x8, [x0, #0x10]!
0x00000000001a05b0: ldur       x20, [x0, #-8]
0x00000000001a05b4: cmp        x20, x8
0x00000000001a05b8: b.hs       #0x1a05d0
0x00000000001a05bc: mov        x1, x20
0x00000000001a05c0: bl         #0x9eea0
0x00000000001a05c4: add        x0, x20, #0x50
0x00000000001a05c8: str        x0, [x19, #8]
0x00000000001a05cc: b          #0x1a05dc
0x00000000001a05d0: mov        x0, x19
0x00000000001a05d4: mov        x1, x2
0x00000000001a05d8: bl         #0x9ed6c
0x00000000001a05dc: str        x0, [x19, #8]
0x00000000001a05e0: ldp        x29, x30, [sp, #0x10]
0x00000000001a05e4: ldp        x20, x19, [sp], #0x20
0x00000000001a05e8: ret        
0x00000000001a05ec: str        x20, [x19, #8]
0x00000000001a05f0: bl         #0x4b97984
