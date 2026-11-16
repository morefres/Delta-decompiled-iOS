; instruction-faithful ARM64 fallback for RobloxLib::function_d020a0
0x0000000000d020a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000d020a4: stp        x29, x30, [sp, #0x10]
0x0000000000d020a8: add        x29, sp, #0x10
0x0000000000d020ac: adrp       x8, #0x60ec000
0x0000000000d020b0: add        x8, x8, #0x2a0
0x0000000000d020b4: ldarb      w8, [x8]
0x0000000000d020b8: tbnz       w8, #0, #0xd02110
0x0000000000d020bc: adrp       x0, #0x60ec000
0x0000000000d020c0: add        x0, x0, #0x2a0
0x0000000000d020c4: bl         #0x428c
0x0000000000d020c8: cbz        w0, #0xd02110
0x0000000000d020cc: adrp       x0, #0x60ec000
0x0000000000d020d0: add        x0, x0, #0x288
0x0000000000d020d4: adrp       x1, #0x5224000
0x0000000000d020d8: add        x1, x1, #0xe58
0x0000000000d020dc: bl         #0x18aac
0x0000000000d020e0: adrp       x0, #0x5ba4000
0x0000000000d020e4: ldr        x0, [x0, #0x698]
0x0000000000d020e8: adrp       x1, #0x60ec000
0x0000000000d020ec: add        x1, x1, #0x288
0x0000000000d020f0: adrp       x2, #0
0x0000000000d020f4: add        x2, x2, #0
0x0000000000d020f8: bl         #0x4b984dc
0x0000000000d020fc: adrp       x0, #0x60ec000
0x0000000000d02100: add        x0, x0, #0x2a0
0x0000000000d02104: ldp        x29, x30, [sp, #0x10]
0x0000000000d02108: ldp        x20, x19, [sp], #0x20
0x0000000000d0210c: b          #0x43e8
0x0000000000d02110: ldp        x29, x30, [sp, #0x10]
0x0000000000d02114: ldp        x20, x19, [sp], #0x20
0x0000000000d02118: ret        
0x0000000000d0211c: mov        x19, x0
0x0000000000d02120: adrp       x0, #0x60ec000
0x0000000000d02124: add        x0, x0, #0x2a0
0x0000000000d02128: bl         #0x4450
0x0000000000d0212c: mov        x0, x19
0x0000000000d02130: bl         #0x4b97984
