; instruction-faithful ARM64 fallback for Persona2::function_19aa84
0x000000000019aa84: sub        sp, sp, #0x60
0x000000000019aa88: stp        x26, x25, [sp, #0x10]
0x000000000019aa8c: stp        x24, x23, [sp, #0x20]
0x000000000019aa90: stp        x22, x21, [sp, #0x30]
0x000000000019aa94: stp        x20, x19, [sp, #0x40]
0x000000000019aa98: stp        x29, x30, [sp, #0x50]
0x000000000019aa9c: add        x29, sp, #0x50
0x000000000019aaa0: bl         #0xd7ac
0x000000000019aaa4: stp        x20, x0, [sp]
0x000000000019aaa8: adrp       x8, #0x679000
0x000000000019aaac: ldr        x1, [x8, #0x948]
0x000000000019aab0: mov        x0, sp
0x000000000019aab4: bl         #0x4c2338
0x000000000019aab8: adrp       x8, #0x6a5000
0x000000000019aabc: ldr        x8, [x8, #0xbd8]
0x000000000019aac0: ldr        x19, [x20, x8]
0x000000000019aac4: cmp        x19, #1
0x000000000019aac8: b.eq       #0x19ab40
0x000000000019aacc: adrp       x8, #0x6a5000
0x000000000019aad0: ldr        x8, [x8, #0xbe8]
0x000000000019aad4: ldr        x21, [x20, x8]
0x000000000019aad8: adrp       x8, #0x6a5000
0x000000000019aadc: ldr        x8, [x8, #0xc08]
0x000000000019aae0: ldr        x22, [x20, x8]
0x000000000019aae4: adrp       x8, #0x6a5000
0x000000000019aae8: ldr        x8, [x8, #0xc10]
0x000000000019aaec: ldr        x23, [x20, x8]
0x000000000019aaf0: adrp       x8, #0x6a5000
0x000000000019aaf4: ldr        x8, [x8, #0xc18]
0x000000000019aaf8: ldr        x24, [x20, x8]
0x000000000019aafc: adrp       x8, #0x6a5000
0x000000000019ab00: ldr        x8, [x8, #0xbf0]
0x000000000019ab04: ldr        x25, [x20, x8]
0x000000000019ab08: mov        x0, x19
0x000000000019ab0c: bl         #0x4c28a8
0x000000000019ab10: adrp       x6, #0x5f2000
0x000000000019ab14: ldr        x6, [x6, #0x180]
0x000000000019ab18: mov        x0, x20
0x000000000019ab1c: mov        x1, x21
0x000000000019ab20: mov        x2, x22
0x000000000019ab24: mov        x3, x23
0x000000000019ab28: mov        x4, x24
0x000000000019ab2c: mov        x5, x25
0x000000000019ab30: mov        x7, x19
0x000000000019ab34: bl         #0x19b22c
0x000000000019ab38: mov        x0, x19
0x000000000019ab3c: bl         #0x23278
0x000000000019ab40: ldp        x29, x30, [sp, #0x50]
0x000000000019ab44: ldp        x20, x19, [sp, #0x40]
0x000000000019ab48: ldp        x22, x21, [sp, #0x30]
0x000000000019ab4c: ldp        x24, x23, [sp, #0x20]
0x000000000019ab50: ldp        x26, x25, [sp, #0x10]
0x000000000019ab54: add        sp, sp, #0x60
0x000000000019ab58: ret        
