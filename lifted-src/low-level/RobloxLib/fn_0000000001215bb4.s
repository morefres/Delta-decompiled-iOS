; instruction-faithful ARM64 fallback for RobloxLib::ctor_8552
0x0000000001215bb4: stp        x20, x19, [sp, #-0x20]!
0x0000000001215bb8: stp        x29, x30, [sp, #0x10]
0x0000000001215bbc: add        x29, sp, #0x10
0x0000000001215bc0: adrp       x19, #0x65e5000
0x0000000001215bc4: add        x19, x19, #0x7b8
0x0000000001215bc8: adrp       x1, #0x52fa000
0x0000000001215bcc: add        x1, x1, #0xde6
0x0000000001215bd0: mov        x0, x19
0x0000000001215bd4: bl         #0x18aac
0x0000000001215bd8: adrp       x0, #0x5ba4000
0x0000000001215bdc: ldr        x0, [x0, #0x698]
0x0000000001215be0: adrp       x2, #0
0x0000000001215be4: add        x2, x2, #0
0x0000000001215be8: mov        x1, x19
0x0000000001215bec: bl         #0x4b984dc
0x0000000001215bf0: adrp       x0, #0x62d5000
0x0000000001215bf4: add        x0, x0, #0x840
0x0000000001215bf8: adrp       x2, #0x120f000
0x0000000001215bfc: add        x2, x2, #0x70
0x0000000001215c00: mov        w1, #3
0x0000000001215c04: bl         #0x47d3d98
0x0000000001215c08: ldp        x29, x30, [sp, #0x10]
0x0000000001215c0c: ldp        x20, x19, [sp], #0x20
0x0000000001215c10: ret        
