; instruction-faithful ARM64 fallback for RobloxLib::function_d7c31c
0x0000000000d7c31c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d7c320: stp        x29, x30, [sp, #0x10]
0x0000000000d7c324: add        x29, sp, #0x10
0x0000000000d7c328: adrp       x8, #0x60ec000
0x0000000000d7c32c: add        x8, x8, #0x2a0
0x0000000000d7c330: ldarb      w8, [x8]
0x0000000000d7c334: tbnz       w8, #0, #0xd7c38c
0x0000000000d7c338: adrp       x0, #0x60ec000
0x0000000000d7c33c: add        x0, x0, #0x2a0
0x0000000000d7c340: bl         #0x428c
0x0000000000d7c344: cbz        w0, #0xd7c38c
0x0000000000d7c348: adrp       x0, #0x60ec000
0x0000000000d7c34c: add        x0, x0, #0x288
0x0000000000d7c350: adrp       x1, #0x5224000
0x0000000000d7c354: add        x1, x1, #0xe58
0x0000000000d7c358: bl         #0x18aac
0x0000000000d7c35c: adrp       x0, #0x5ba4000
0x0000000000d7c360: ldr        x0, [x0, #0x698]
0x0000000000d7c364: adrp       x1, #0x60ec000
0x0000000000d7c368: add        x1, x1, #0x288
0x0000000000d7c36c: adrp       x2, #0
0x0000000000d7c370: add        x2, x2, #0
0x0000000000d7c374: bl         #0x4b984dc
0x0000000000d7c378: adrp       x0, #0x60ec000
0x0000000000d7c37c: add        x0, x0, #0x2a0
0x0000000000d7c380: ldp        x29, x30, [sp, #0x10]
0x0000000000d7c384: ldp        x20, x19, [sp], #0x20
0x0000000000d7c388: b          #0x43e8
0x0000000000d7c38c: ldp        x29, x30, [sp, #0x10]
0x0000000000d7c390: ldp        x20, x19, [sp], #0x20
0x0000000000d7c394: ret        
0x0000000000d7c398: mov        x19, x0
0x0000000000d7c39c: adrp       x0, #0x60ec000
0x0000000000d7c3a0: add        x0, x0, #0x2a0
0x0000000000d7c3a4: bl         #0x4450
0x0000000000d7c3a8: mov        x0, x19
0x0000000000d7c3ac: bl         #0x4b97984
