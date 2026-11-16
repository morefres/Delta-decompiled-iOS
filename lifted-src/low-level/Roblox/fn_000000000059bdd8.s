; instruction-faithful ARM64 fallback for Roblox::function_59bdd8
; start_va=0x10059bdd8 image_relative=0x59bdd8 bytes=288
0x000000010059bdd8: sub        sp, sp, #0x80
0x000000010059bddc: stp        x28, x27, [sp, #0x20]
0x000000010059bde0: stp        x26, x25, [sp, #0x30]
0x000000010059bde4: stp        x24, x23, [sp, #0x40]
0x000000010059bde8: stp        x22, x21, [sp, #0x50]
0x000000010059bdec: stp        x20, x19, [sp, #0x60]
0x000000010059bdf0: stp        x29, x30, [sp, #0x70]
0x000000010059bdf4: add        x29, sp, #0x70
0x000000010059bdf8: mov        x26, x6
0x000000010059bdfc: mov        x27, x5
0x000000010059be00: mov        x21, x4
0x000000010059be04: mov        x24, x3
0x000000010059be08: mov        x23, x2
0x000000010059be0c: mov        x19, x0
0x000000010059be10: mov        x0, x2
0x000000010059be14: bl         #0x1005c113c
0x000000010059be18: str        x0, [sp, #8]
0x000000010059be1c: mov        x0, x24
0x000000010059be20: bl         #0x1005c113c
0x000000010059be24: mov        x20, x0
0x000000010059be28: mov        x0, x21
0x000000010059be2c: bl         #0x1005c113c
0x000000010059be30: mov        x22, x0
0x000000010059be34: mov        x0, x27
0x000000010059be38: bl         #0x1005c113c
0x000000010059be3c: mov        x25, x0
0x000000010059be40: mov        x0, x26
0x000000010059be44: bl         #0x1005c113c
0x000000010059be48: mov        x28, x0
0x000000010059be4c: adrp       x8, #0x1008d5000
0x000000010059be50: ldr        x8, [x8, #0xe60]
0x000000010059be54: stp        x19, x8, [sp, #0x10]
0x000000010059be58: adrp       x8, #0x1008c0000
0x000000010059be5c: ldr        x1, [x8, #0xa00]
0x000000010059be60: add        x0, sp, #0x10
0x000000010059be64: bl         #0x1005c10dc
0x000000010059be68: mov        x26, x0
0x000000010059be6c: cbz        x0, #0x10059beac
0x000000010059be70: add        x0, x26, #0x20
0x000000010059be74: mov        x1, x27
0x000000010059be78: bl         #0x1005c11b4
0x000000010059be7c: add        x0, x26, #0x28
0x000000010059be80: mov        x1, x28
0x000000010059be84: bl         #0x1005c11c0
0x000000010059be88: add        x0, x26, #0x18
0x000000010059be8c: mov        x1, x24
0x000000010059be90: bl         #0x1005c11b4
0x000000010059be94: add        x0, x26, #8
0x000000010059be98: mov        x1, x23
0x000000010059be9c: bl         #0x1005c11b4
0x000000010059bea0: add        x0, x26, #0x10
0x000000010059bea4: mov        x1, x21
0x000000010059bea8: bl         #0x1005c11b4
0x000000010059beac: mov        x0, x28
0x000000010059beb0: bl         #0x1005c1130
0x000000010059beb4: mov        x0, x25
0x000000010059beb8: bl         #0x1005c1130
0x000000010059bebc: mov        x0, x22
0x000000010059bec0: bl         #0x1005c1130
0x000000010059bec4: mov        x0, x20
0x000000010059bec8: bl         #0x1005c1130
0x000000010059becc: ldr        x0, [sp, #8]
0x000000010059bed0: bl         #0x1005c1130
0x000000010059bed4: mov        x0, x26
0x000000010059bed8: ldp        x29, x30, [sp, #0x70]
0x000000010059bedc: ldp        x20, x19, [sp, #0x60]
0x000000010059bee0: ldp        x22, x21, [sp, #0x50]
0x000000010059bee4: ldp        x24, x23, [sp, #0x40]
0x000000010059bee8: ldp        x26, x25, [sp, #0x30]
0x000000010059beec: ldp        x28, x27, [sp, #0x20]
0x000000010059bef0: add        sp, sp, #0x80
0x000000010059bef4: ret        
