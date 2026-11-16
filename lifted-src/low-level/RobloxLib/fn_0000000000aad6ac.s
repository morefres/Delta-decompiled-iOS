; instruction-faithful ARM64 fallback for RobloxLib::function_aad6ac
0x0000000000aad6ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000aad6b0: stp        x29, x30, [sp, #0x10]
0x0000000000aad6b4: add        x29, sp, #0x10
0x0000000000aad6b8: adrp       x8, #0x60ec000
0x0000000000aad6bc: add        x8, x8, #0x2a0
0x0000000000aad6c0: ldarb      w8, [x8]
0x0000000000aad6c4: tbnz       w8, #0, #0xaad71c
0x0000000000aad6c8: adrp       x0, #0x60ec000
0x0000000000aad6cc: add        x0, x0, #0x2a0
0x0000000000aad6d0: bl         #0x428c
0x0000000000aad6d4: cbz        w0, #0xaad71c
0x0000000000aad6d8: adrp       x0, #0x60ec000
0x0000000000aad6dc: add        x0, x0, #0x288
0x0000000000aad6e0: adrp       x1, #0x5224000
0x0000000000aad6e4: add        x1, x1, #0xe58
0x0000000000aad6e8: bl         #0x18aac
0x0000000000aad6ec: adrp       x0, #0x5ba4000
0x0000000000aad6f0: ldr        x0, [x0, #0x698]
0x0000000000aad6f4: adrp       x1, #0x60ec000
0x0000000000aad6f8: add        x1, x1, #0x288
0x0000000000aad6fc: adrp       x2, #0
0x0000000000aad700: add        x2, x2, #0
0x0000000000aad704: bl         #0x4b984dc
0x0000000000aad708: adrp       x0, #0x60ec000
0x0000000000aad70c: add        x0, x0, #0x2a0
0x0000000000aad710: ldp        x29, x30, [sp, #0x10]
0x0000000000aad714: ldp        x20, x19, [sp], #0x20
0x0000000000aad718: b          #0x43e8
0x0000000000aad71c: ldp        x29, x30, [sp, #0x10]
0x0000000000aad720: ldp        x20, x19, [sp], #0x20
0x0000000000aad724: ret        
0x0000000000aad728: mov        x19, x0
0x0000000000aad72c: adrp       x0, #0x60ec000
0x0000000000aad730: add        x0, x0, #0x2a0
0x0000000000aad734: bl         #0x4450
0x0000000000aad738: mov        x0, x19
0x0000000000aad73c: bl         #0x4b97984
