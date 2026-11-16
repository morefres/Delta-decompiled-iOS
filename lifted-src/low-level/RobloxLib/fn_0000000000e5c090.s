; instruction-faithful ARM64 fallback for RobloxLib::function_e5c090
0x0000000000e5c090: stp        x20, x19, [sp, #-0x20]!
0x0000000000e5c094: stp        x29, x30, [sp, #0x10]
0x0000000000e5c098: add        x29, sp, #0x10
0x0000000000e5c09c: adrp       x8, #0x60ec000
0x0000000000e5c0a0: add        x8, x8, #0x2a0
0x0000000000e5c0a4: ldarb      w8, [x8]
0x0000000000e5c0a8: tbnz       w8, #0, #0xe5c100
0x0000000000e5c0ac: adrp       x0, #0x60ec000
0x0000000000e5c0b0: add        x0, x0, #0x2a0
0x0000000000e5c0b4: bl         #0x428c
0x0000000000e5c0b8: cbz        w0, #0xe5c100
0x0000000000e5c0bc: adrp       x0, #0x60ec000
0x0000000000e5c0c0: add        x0, x0, #0x288
0x0000000000e5c0c4: adrp       x1, #0x5224000
0x0000000000e5c0c8: add        x1, x1, #0xe58
0x0000000000e5c0cc: bl         #0x18aac
0x0000000000e5c0d0: adrp       x0, #0x5ba4000
0x0000000000e5c0d4: ldr        x0, [x0, #0x698]
0x0000000000e5c0d8: adrp       x1, #0x60ec000
0x0000000000e5c0dc: add        x1, x1, #0x288
0x0000000000e5c0e0: adrp       x2, #0
0x0000000000e5c0e4: add        x2, x2, #0
0x0000000000e5c0e8: bl         #0x4b984dc
0x0000000000e5c0ec: adrp       x0, #0x60ec000
0x0000000000e5c0f0: add        x0, x0, #0x2a0
0x0000000000e5c0f4: ldp        x29, x30, [sp, #0x10]
0x0000000000e5c0f8: ldp        x20, x19, [sp], #0x20
0x0000000000e5c0fc: b          #0x43e8
0x0000000000e5c100: ldp        x29, x30, [sp, #0x10]
0x0000000000e5c104: ldp        x20, x19, [sp], #0x20
0x0000000000e5c108: ret        
0x0000000000e5c10c: mov        x19, x0
0x0000000000e5c110: adrp       x0, #0x60ec000
0x0000000000e5c114: add        x0, x0, #0x2a0
0x0000000000e5c118: bl         #0x4450
0x0000000000e5c11c: mov        x0, x19
0x0000000000e5c120: bl         #0x4b97984
