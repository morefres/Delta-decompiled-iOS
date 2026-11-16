; instruction-faithful ARM64 fallback for Roblox::function_41aaa0
; start_va=0x10041aaa0 image_relative=0x41aaa0 bytes=204
0x000000010041aaa0: stp        x22, x21, [sp, #-0x30]!
0x000000010041aaa4: stp        x20, x19, [sp, #0x10]
0x000000010041aaa8: stp        x29, x30, [sp, #0x20]
0x000000010041aaac: add        x29, sp, #0x20
0x000000010041aab0: mov        x19, x0
0x000000010041aab4: mov        w21, #0x351a
0x000000010041aab8: movk       w21, #0xc, lsl #16
0x000000010041aabc: ldp        x8, x2, [x0, #0x20]
0x000000010041aac0: ldr        x0, [x8, #8]
0x000000010041aac4: bl         #0x1005ec4e0
0x000000010041aac8: mov        x29, x29
0x000000010041aacc: bl         #0x1005c1160
0x000000010041aad0: mov        x20, x0
0x000000010041aad4: bl         #0x1005c1130
0x000000010041aad8: cbz        x20, #0x10041ab24
0x000000010041aadc: ldp        x8, x2, [x19, #0x20]
0x000000010041aae0: ldr        x0, [x8, #8]
0x000000010041aae4: bl         #0x1005f3e40
0x000000010041aae8: ldp        x8, x2, [x19, #0x20]
0x000000010041aaec: ldr        x0, [x8, #0x20]
0x000000010041aaf0: bl         #0x1005f6b80
0x000000010041aaf4: adrp       x8, #0x1008d3000
0x000000010041aaf8: ldr        x0, [x8, #0xd30]
0x000000010041aafc: bl         #0x1005eaa60
0x000000010041ab00: mov        x29, x29
0x000000010041ab04: bl         #0x1005c1160
0x000000010041ab08: mov        x20, x0
0x000000010041ab0c: ldr        x5, [x19, #0x28]
0x000000010041ab10: add        x3, x21, #1
0x000000010041ab14: adrp       x4, #0x100828000
0x000000010041ab18: add        x4, x4, #0xa60
0x000000010041ab1c: mov        w2, #8
0x000000010041ab20: b          #0x10041ab54
0x000000010041ab24: adrp       x8, #0x1008d3000
0x000000010041ab28: ldr        x0, [x8, #0xd30]
0x000000010041ab2c: bl         #0x1005eaa60
0x000000010041ab30: mov        x29, x29
0x000000010041ab34: bl         #0x1005c1160
0x000000010041ab38: mov        x20, x0
0x000000010041ab3c: ldr        x5, [x19, #0x28]
0x000000010041ab40: adrp       x4, #0x100828000
0x000000010041ab44: add        x4, x4, #0xa40
0x000000010041ab48: mov        x2, #0
0x000000010041ab4c: mov        w3, #0x351a
0x000000010041ab50: movk       w3, #0xc, lsl #16
0x000000010041ab54: bl         #0x1005e9160
0x000000010041ab58: mov        x0, x20
0x000000010041ab5c: ldp        x29, x30, [sp, #0x20]
0x000000010041ab60: ldp        x20, x19, [sp, #0x10]
0x000000010041ab64: ldp        x22, x21, [sp], #0x30
0x000000010041ab68: b          #0x1005c1130
