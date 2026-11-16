; instruction-faithful ARM64 fallback for Roblox::function_4be18
; start_va=0x10004be18 image_relative=0x4be18 bytes=248
0x000000010004be18: stp        x22, x21, [sp, #-0x30]!
0x000000010004be1c: stp        x20, x19, [sp, #0x10]
0x000000010004be20: stp        x29, x30, [sp, #0x20]
0x000000010004be24: add        x29, sp, #0x20
0x000000010004be28: mov        x19, x2
0x000000010004be2c: mov        x20, x0
0x000000010004be30: adrp       x8, #0x1008d6000
0x000000010004be34: ldrsw      x8, [x8, #0x15c]
0x000000010004be38: strb       w2, [x0, x8]
0x000000010004be3c: bl         #0x1005cc340
0x000000010004be40: mov        x29, x29
0x000000010004be44: bl         #0x1005c1160
0x000000010004be48: mov        x21, x0
0x000000010004be4c: adrp       x8, #0x1008d1000
0x000000010004be50: ldr        x0, [x8, #0xfe8]
0x000000010004be54: adrp       x8, #0x1007f5000
0x000000010004be58: add        x8, x8, #0xaa0
0x000000010004be5c: adrp       x9, #0x1007f5000
0x000000010004be60: add        x9, x9, #0xac0
0x000000010004be64: cmp        w19, #0
0x000000010004be68: csel       x2, x9, x8, ne
0x000000010004be6c: bl         #0x1005ddde0
0x000000010004be70: mov        x29, x29
0x000000010004be74: bl         #0x1005c1160
0x000000010004be78: mov        x19, x0
0x000000010004be7c: mov        x0, x21
0x000000010004be80: mov        x2, x19
0x000000010004be84: mov        x3, #0
0x000000010004be88: bl         #0x1005ff160
0x000000010004be8c: mov        x0, x19
0x000000010004be90: bl         #0x1005c1130
0x000000010004be94: mov        x0, x21
0x000000010004be98: bl         #0x1005c1130
0x000000010004be9c: mov        x0, x20
0x000000010004bea0: ldp        x29, x30, [sp, #0x20]
0x000000010004bea4: ldp        x20, x19, [sp, #0x10]
0x000000010004bea8: ldp        x22, x21, [sp], #0x30
0x000000010004beac: b          #0x1006016a0
0x000000010004beb0: stp        x22, x21, [sp, #-0x30]!
0x000000010004beb4: stp        x20, x19, [sp, #0x10]
0x000000010004beb8: stp        x29, x30, [sp, #0x20]
0x000000010004bebc: add        x29, sp, #0x20
0x000000010004bec0: mov        x19, x0
0x000000010004bec4: mov        x0, x2
0x000000010004bec8: bl         #0x1005c113c
0x000000010004becc: mov        x20, x0
0x000000010004bed0: mov        x0, x19
0x000000010004bed4: bl         #0x1005e6b00
0x000000010004bed8: mov        x29, x29
0x000000010004bedc: bl         #0x1005c1160
0x000000010004bee0: mov        x21, x0
0x000000010004bee4: mov        x2, x20
0x000000010004bee8: bl         #0x1006055c0
0x000000010004beec: mov        x0, x20
0x000000010004bef0: bl         #0x1005c1130
0x000000010004bef4: mov        x0, x21
0x000000010004bef8: bl         #0x1005c1130
0x000000010004befc: mov        x0, x19
0x000000010004bf00: ldp        x29, x30, [sp, #0x20]
0x000000010004bf04: ldp        x20, x19, [sp, #0x10]
0x000000010004bf08: ldp        x22, x21, [sp], #0x30
0x000000010004bf0c: b          #0x1006016a0
