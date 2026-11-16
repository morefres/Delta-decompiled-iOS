; instruction-faithful ARM64 fallback for RobloxLib::function_ecf8c
0x00000000000ecf8c: sub        sp, sp, #0x80
0x00000000000ecf90: stp        x26, x25, [sp, #0x30]
0x00000000000ecf94: stp        x24, x23, [sp, #0x40]
0x00000000000ecf98: stp        x22, x21, [sp, #0x50]
0x00000000000ecf9c: stp        x20, x19, [sp, #0x60]
0x00000000000ecfa0: stp        x29, x30, [sp, #0x70]
0x00000000000ecfa4: add        x29, sp, #0x70
0x00000000000ecfa8: mov        x20, x6
0x00000000000ecfac: mov        x21, x5
0x00000000000ecfb0: mov        x22, x4
0x00000000000ecfb4: mov        x23, x3
0x00000000000ecfb8: mov        x24, x2
0x00000000000ecfbc: mov        x25, x1
0x00000000000ecfc0: mov        x19, x0
0x00000000000ecfc4: bl         #0xebddc
0x00000000000ecfc8: mov        x1, x0
0x00000000000ecfcc: ldp        q0, q1, [x21]
0x00000000000ecfd0: stp        q0, q1, [sp]
0x00000000000ecfd4: ldr        q0, [x21, #0x20]
0x00000000000ecfd8: str        q0, [sp, #0x20]
0x00000000000ecfdc: mov        x4, sp
0x00000000000ecfe0: mov        x0, x19
0x00000000000ecfe4: mov        x2, x23
0x00000000000ecfe8: mov        x3, x22
0x00000000000ecfec: bl         #0x440a644
0x00000000000ecff0: adrp       x8, #0x5bfc000
0x00000000000ecff4: add        x8, x8, #0xc10
0x00000000000ecff8: str        x8, [x19]
0x00000000000ecffc: stp        x25, x24, [x19, #0xa8]
0x00000000000ed000: mov        x1, x20
0x00000000000ed004: bl         #0xed03c
0x00000000000ed008: mov        x0, x19
0x00000000000ed00c: ldp        x29, x30, [sp, #0x70]
0x00000000000ed010: ldp        x20, x19, [sp, #0x60]
0x00000000000ed014: ldp        x22, x21, [sp, #0x50]
0x00000000000ed018: ldp        x24, x23, [sp, #0x40]
0x00000000000ed01c: ldp        x26, x25, [sp, #0x30]
0x00000000000ed020: add        sp, sp, #0x80
0x00000000000ed024: ret        
0x00000000000ed028: mov        x20, x0
0x00000000000ed02c: mov        x0, x19
0x00000000000ed030: bl         #0x440a6a0
0x00000000000ed034: mov        x0, x20
0x00000000000ed038: bl         #0x4b97984
