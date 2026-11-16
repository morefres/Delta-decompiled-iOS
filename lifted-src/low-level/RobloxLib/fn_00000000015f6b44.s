; instruction-faithful ARM64 fallback for RobloxLib::function_15f6b44
0x00000000015f6b44: sub        sp, sp, #0x40
0x00000000015f6b48: stp        x20, x19, [sp, #0x20]
0x00000000015f6b4c: stp        x29, x30, [sp, #0x30]
0x00000000015f6b50: add        x29, sp, #0x30
0x00000000015f6b54: mov        x19, x0
0x00000000015f6b58: ldr        w8, [x0, #0xc8]
0x00000000015f6b5c: cbz        w8, #0x15f6b7c
0x00000000015f6b60: mov        x0, x19
0x00000000015f6b64: bl         #0x13d8fd0
0x00000000015f6b68: mov        x0, x19
0x00000000015f6b6c: ldp        x29, x30, [sp, #0x30]
0x00000000015f6b70: ldp        x20, x19, [sp, #0x20]
0x00000000015f6b74: add        sp, sp, #0x40
0x00000000015f6b78: b          #0x15f3258
0x00000000015f6b7c: ldr        x20, [x19, #0x18]
0x00000000015f6b80: cbz        x20, #0x15f6bb8
0x00000000015f6b84: adrp       x1, #0x5313000
0x00000000015f6b88: add        x1, x1, #0xc59
0x00000000015f6b8c: add        x0, sp, #8
0x00000000015f6b90: bl         #0x18aac
0x00000000015f6b94: ldr        x8, [x20]
0x00000000015f6b98: ldr        x8, [x8, #0x60]
0x00000000015f6b9c: add        x1, sp, #8
0x00000000015f6ba0: mov        x0, x20
0x00000000015f6ba4: blr        x8
0x00000000015f6ba8: ldrsb      w8, [sp, #0x1f]
0x00000000015f6bac: tbz        w8, #0x1f, #0x15f6bb8
0x00000000015f6bb0: ldr        x0, [sp, #8]
0x00000000015f6bb4: bl         #0x47e93a8
0x00000000015f6bb8: strb       wzr, [x19, #0x108]
0x00000000015f6bbc: add        x0, x19, #0x28
0x00000000015f6bc0: bl         #0x2d92c
0x00000000015f6bc4: ldp        x29, x30, [sp, #0x30]
0x00000000015f6bc8: ldp        x20, x19, [sp, #0x20]
0x00000000015f6bcc: add        sp, sp, #0x40
0x00000000015f6bd0: ret        
0x00000000015f6bd4: mov        x19, x0
0x00000000015f6bd8: ldrsb      w8, [sp, #0x1f]
0x00000000015f6bdc: tbz        w8, #0x1f, #0x15f6be8
0x00000000015f6be0: ldr        x0, [sp, #8]
0x00000000015f6be4: bl         #0x47e93a8
0x00000000015f6be8: mov        x0, x19
0x00000000015f6bec: bl         #0x4b97984
