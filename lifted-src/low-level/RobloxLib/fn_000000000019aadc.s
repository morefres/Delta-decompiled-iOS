; instruction-faithful ARM64 fallback for RobloxLib::function_19aadc
0x000000000019aadc: sub        sp, sp, #0x60
0x000000000019aae0: stp        x24, x23, [sp, #0x20]
0x000000000019aae4: stp        x22, x21, [sp, #0x30]
0x000000000019aae8: stp        x20, x19, [sp, #0x40]
0x000000000019aaec: stp        x29, x30, [sp, #0x50]
0x000000000019aaf0: add        x29, sp, #0x50
0x000000000019aaf4: mov        x21, x1
0x000000000019aaf8: mov        x20, x0
0x000000000019aafc: adrp       x8, #0x6912000
0x000000000019ab00: add        x8, x8, #0xde0
0x000000000019ab04: ldr        w0, [x8]
0x000000000019ab08: bl         #0x47e85ac
0x000000000019ab0c: mov        x19, x0
0x000000000019ab10: ldr        x0, [x20]
0x000000000019ab14: ldr        x8, [x0]
0x000000000019ab18: ldr        x9, [x8, #0x28]
0x000000000019ab1c: mov        x8, sp
0x000000000019ab20: blr        x9
0x000000000019ab24: mov        x23, sp
0x000000000019ab28: mov        x0, sp
0x000000000019ab2c: mov        w1, #1
0x000000000019ab30: bl         #0x2f95c
0x000000000019ab34: ldp        x22, x8, [sp, #8]
0x000000000019ab38: cmp        x22, x8
0x000000000019ab3c: b.hs       #0x19ab58
0x000000000019ab40: add        x0, x23, #0x10
0x000000000019ab44: mov        x1, x22
0x000000000019ab48: mov        x2, x21
0x000000000019ab4c: bl         #0x5480c
0x000000000019ab50: add        x0, x22, #0x50
0x000000000019ab54: b          #0x19ab64
0x000000000019ab58: mov        x0, sp
0x000000000019ab5c: mov        x1, x21
0x000000000019ab60: bl         #0x546d8
0x000000000019ab64: str        x0, [sp, #8]
0x000000000019ab68: ldr        x0, [x20]
0x000000000019ab6c: ldr        x8, [x0]
0x000000000019ab70: ldr        x8, [x8, #0x18]
0x000000000019ab74: mov        x20, sp
0x000000000019ab78: mov        x1, sp
0x000000000019ab7c: blr        x8
0x000000000019ab80: str        x20, [sp, #0x18]
0x000000000019ab84: add        x0, sp, #0x18
0x000000000019ab88: bl         #0x2d818
0x000000000019ab8c: mov        x0, x19
0x000000000019ab90: bl         #0x47e85ac
0x000000000019ab94: ldp        x29, x30, [sp, #0x50]
0x000000000019ab98: ldp        x20, x19, [sp, #0x40]
0x000000000019ab9c: ldp        x22, x21, [sp, #0x30]
0x000000000019aba0: ldp        x24, x23, [sp, #0x20]
0x000000000019aba4: add        sp, sp, #0x60
0x000000000019aba8: ret        
0x000000000019abac: mov        x20, x0
0x000000000019abb0: str        x22, [sp, #8]
0x000000000019abb4: b          #0x19abc8
0x000000000019abb8: bl         #0x18bd8
0x000000000019abbc: mov        x20, x0
0x000000000019abc0: b          #0x19abd8
0x000000000019abc4: mov        x20, x0
0x000000000019abc8: mov        x8, sp
0x000000000019abcc: str        x8, [sp, #0x18]
0x000000000019abd0: add        x0, sp, #0x18
0x000000000019abd4: bl         #0x2d818
0x000000000019abd8: mov        x0, x19
0x000000000019abdc: bl         #0x47e85ac
0x000000000019abe0: mov        x0, x20
0x000000000019abe4: bl         #0x4b97984
0x000000000019abe8: bl         #0x18bd8
