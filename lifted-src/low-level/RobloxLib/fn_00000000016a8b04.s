; instruction-faithful ARM64 fallback for RobloxLib::function_16a8b04
0x00000000016a8b04: sub        sp, sp, #0x40
0x00000000016a8b08: stp        x20, x19, [sp, #0x20]
0x00000000016a8b0c: stp        x29, x30, [sp, #0x30]
0x00000000016a8b10: add        x29, sp, #0x30
0x00000000016a8b14: mov        x0, x1
0x00000000016a8b18: mov        x19, x8
0x00000000016a8b1c: add        x8, sp, #8
0x00000000016a8b20: bl         #0xb8540
0x00000000016a8b24: ldrsb      w8, [sp, #0x1f]
0x00000000016a8b28: tbnz       w8, #0x1f, #0x16a8b48
0x00000000016a8b2c: and        w8, w8, #0xff
0x00000000016a8b30: cmp        w8, #4
0x00000000016a8b34: b.eq       #0x16a8b8c
0x00000000016a8b38: cmp        w8, #5
0x00000000016a8b3c: b.ne       #0x16a8bac
0x00000000016a8b40: add        x8, sp, #8
0x00000000016a8b44: b          #0x16a8b60
0x00000000016a8b48: ldr        x8, [sp, #0x10]
0x00000000016a8b4c: cmp        x8, #4
0x00000000016a8b50: b.eq       #0x16a8b94
0x00000000016a8b54: cmp        x8, #5
0x00000000016a8b58: b.ne       #0x16a8bac
0x00000000016a8b5c: ldr        x8, [sp, #8]
0x00000000016a8b60: ldrb       w9, [x8, #4]
0x00000000016a8b64: ldr        w8, [x8]
0x00000000016a8b68: orr        x8, x8, x9, lsl #32
0x00000000016a8b6c: rev        x8, x8
0x00000000016a8b70: mov        x9, #0x31000000
0x00000000016a8b74: movk       x9, #0x6479, lsl #32
0x00000000016a8b78: movk       x9, #0x426f, lsl #48
0x00000000016a8b7c: cmp        x8, x9
0x00000000016a8b80: cset       w8, hi
0x00000000016a8b84: cset       w9, lo
0x00000000016a8b88: b          #0x16a8ba4
0x00000000016a8b8c: ldr        w8, [sp, #8]
0x00000000016a8b90: b          #0x16a8b9c
0x00000000016a8b94: ldr        x8, [sp, #8]
0x00000000016a8b98: ldr        w8, [x8]
0x00000000016a8b9c: mov        w9, #0x6143
0x00000000016a8ba0: movk       w9, #0x3572, lsl #16
0x00000000016a8ba4: cmp        w8, w9
0x00000000016a8ba8: b.eq       #0x16a8bb8
0x00000000016a8bac: adrp       x1, #0x5335000
0x00000000016a8bb0: add        x1, x1, #0x1fd
0x00000000016a8bb4: b          #0x16a8bc0
0x00000000016a8bb8: adrp       x1, #0x520c000
0x00000000016a8bbc: add        x1, x1, #0xa35
0x00000000016a8bc0: mov        x0, x19
0x00000000016a8bc4: bl         #0x18aac
0x00000000016a8bc8: ldrsb      w8, [sp, #0x1f]
0x00000000016a8bcc: tbz        w8, #0x1f, #0x16a8bd8
0x00000000016a8bd0: ldr        x0, [sp, #8]
0x00000000016a8bd4: bl         #0x47e93a8
0x00000000016a8bd8: ldp        x29, x30, [sp, #0x30]
0x00000000016a8bdc: ldp        x20, x19, [sp, #0x20]
0x00000000016a8be0: add        sp, sp, #0x40
0x00000000016a8be4: ret        
0x00000000016a8be8: mov        x19, x0
0x00000000016a8bec: ldrsb      w8, [sp, #0x1f]
0x00000000016a8bf0: tbz        w8, #0x1f, #0x16a8bfc
0x00000000016a8bf4: ldr        x0, [sp, #8]
0x00000000016a8bf8: bl         #0x47e93a8
0x00000000016a8bfc: mov        x0, x19
0x00000000016a8c00: bl         #0x4b97984
