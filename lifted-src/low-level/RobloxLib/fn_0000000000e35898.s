; instruction-faithful ARM64 fallback for RobloxLib::function_e35898
0x0000000000e35898: stp        x20, x19, [sp, #-0x20]!
0x0000000000e3589c: stp        x29, x30, [sp, #0x10]
0x0000000000e358a0: add        x29, sp, #0x10
0x0000000000e358a4: adrp       x8, #0x60ec000
0x0000000000e358a8: add        x8, x8, #0x2a0
0x0000000000e358ac: ldarb      w8, [x8]
0x0000000000e358b0: tbnz       w8, #0, #0xe35908
0x0000000000e358b4: adrp       x0, #0x60ec000
0x0000000000e358b8: add        x0, x0, #0x2a0
0x0000000000e358bc: bl         #0x428c
0x0000000000e358c0: cbz        w0, #0xe35908
0x0000000000e358c4: adrp       x0, #0x60ec000
0x0000000000e358c8: add        x0, x0, #0x288
0x0000000000e358cc: adrp       x1, #0x5224000
0x0000000000e358d0: add        x1, x1, #0xe58
0x0000000000e358d4: bl         #0x18aac
0x0000000000e358d8: adrp       x0, #0x5ba4000
0x0000000000e358dc: ldr        x0, [x0, #0x698]
0x0000000000e358e0: adrp       x1, #0x60ec000
0x0000000000e358e4: add        x1, x1, #0x288
0x0000000000e358e8: adrp       x2, #0
0x0000000000e358ec: add        x2, x2, #0
0x0000000000e358f0: bl         #0x4b984dc
0x0000000000e358f4: adrp       x0, #0x60ec000
0x0000000000e358f8: add        x0, x0, #0x2a0
0x0000000000e358fc: ldp        x29, x30, [sp, #0x10]
0x0000000000e35900: ldp        x20, x19, [sp], #0x20
0x0000000000e35904: b          #0x43e8
0x0000000000e35908: ldp        x29, x30, [sp, #0x10]
0x0000000000e3590c: ldp        x20, x19, [sp], #0x20
0x0000000000e35910: ret        
0x0000000000e35914: mov        x19, x0
0x0000000000e35918: adrp       x0, #0x60ec000
0x0000000000e3591c: add        x0, x0, #0x2a0
0x0000000000e35920: bl         #0x4450
0x0000000000e35924: mov        x0, x19
0x0000000000e35928: bl         #0x4b97984
