; instruction-faithful ARM64 fallback for Roblox::function_28be30
; start_va=0x10028be30 image_relative=0x28be30 bytes=180
0x000000010028be30: sub        sp, sp, #0x80
0x000000010028be34: stp        x20, x19, [sp, #0x60]
0x000000010028be38: stp        x29, x30, [sp, #0x70]
0x000000010028be3c: add        x29, sp, #0x70
0x000000010028be40: add        x9, sp, #0x30
0x000000010028be44: stp        xzr, x9, [sp, #0x30]
0x000000010028be48: adrp       x8, #0x100679000
0x000000010028be4c: ldr        d0, [x8, #0xb50]
0x000000010028be50: str        d0, [sp, #0x40]
0x000000010028be54: adrp       x8, #0x10028b000
0x000000010028be58: add        x8, x8, #0xee4
0x000000010028be5c: adrp       x10, #0x10028b000
0x000000010028be60: add        x10, x10, #0xef4
0x000000010028be64: stp        x8, x10, [sp, #0x48]
0x000000010028be68: str        xzr, [sp, #0x58]
0x000000010028be6c: ldr        x8, [x0, #0x10]
0x000000010028be70: adrp       x10, #0x1007c6000
0x000000010028be74: ldr        x10, [x10, #0x448]
0x000000010028be78: str        x10, [sp]
0x000000010028be7c: adrp       x10, #0x100679000
0x000000010028be80: ldr        d0, [x10, #0xb40]
0x000000010028be84: str        d0, [sp, #8]
0x000000010028be88: adrp       x10, #0x10028b000
0x000000010028be8c: add        x10, x10, #0xefc
0x000000010028be90: adrp       x11, #0x1007ca000
0x000000010028be94: add        x11, x11, #0x9d0
0x000000010028be98: stp        x10, x11, [sp, #0x10]
0x000000010028be9c: stp        x0, x9, [sp, #0x20]
0x000000010028bea0: mov        x1, sp
0x000000010028bea4: mov        x0, x8
0x000000010028bea8: bl         #0x1005c0cc8
0x000000010028beac: ldr        x8, [sp, #0x38]
0x000000010028beb0: ldr        x0, [x8, #0x28]
0x000000010028beb4: bl         #0x1005c113c
0x000000010028beb8: mov        x19, x0
0x000000010028bebc: add        x0, sp, #0x30
0x000000010028bec0: mov        w1, #8
0x000000010028bec4: bl         #0x1005bfcb4
0x000000010028bec8: ldr        x0, [sp, #0x58]
0x000000010028becc: bl         #0x1005c1130
0x000000010028bed0: mov        x0, x19
0x000000010028bed4: ldp        x29, x30, [sp, #0x70]
0x000000010028bed8: ldp        x20, x19, [sp, #0x60]
0x000000010028bedc: add        sp, sp, #0x80
0x000000010028bee0: b          #0x1005c1004
