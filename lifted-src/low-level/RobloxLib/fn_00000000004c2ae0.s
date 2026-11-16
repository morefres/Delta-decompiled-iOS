; instruction-faithful ARM64 fallback for RobloxLib::function_4c2ae0
0x00000000004c2ae0: sub        sp, sp, #0x40
0x00000000004c2ae4: stp        x20, x19, [sp, #0x20]
0x00000000004c2ae8: stp        x29, x30, [sp, #0x30]
0x00000000004c2aec: add        x29, sp, #0x30
0x00000000004c2af0: mov        x19, x8
0x00000000004c2af4: stp        xzr, xzr, [x8]
0x00000000004c2af8: adrp       x8, #0x6912000
0x00000000004c2afc: add        x8, x8, #0xd80
0x00000000004c2b00: ldrb       w8, [x8]
0x00000000004c2b04: cmp        w8, #1
0x00000000004c2b08: b.ne       #0x4c2b4c
0x00000000004c2b0c: bl         #0x695394
0x00000000004c2b10: str        x0, [sp, #0x18]
0x00000000004c2b14: add        x8, sp, #8
0x00000000004c2b18: add        x0, sp, #0x18
0x00000000004c2b1c: bl         #0x4c33cc
0x00000000004c2b20: add        x1, sp, #8
0x00000000004c2b24: mov        x0, x19
0x00000000004c2b28: bl         #0x1a230
0x00000000004c2b2c: ldr        x19, [sp, #0x10]
0x00000000004c2b30: cbz        x19, #0x4c2b9c
0x00000000004c2b34: add        x8, x19, #8
0x00000000004c2b38: ldaxr      x9, [x8]
0x00000000004c2b3c: sub        x10, x9, #1
0x00000000004c2b40: stlxr      w11, x10, [x8]
0x00000000004c2b44: cbnz       w11, #0x4c2b38
0x00000000004c2b48: b          #0x4c2b80
0x00000000004c2b4c: add        x8, sp, #8
0x00000000004c2b50: add        x0, sp, #0x18
0x00000000004c2b54: bl         #0x4c3530
0x00000000004c2b58: add        x1, sp, #8
0x00000000004c2b5c: mov        x0, x19
0x00000000004c2b60: bl         #0x1a230
0x00000000004c2b64: ldr        x19, [sp, #0x10]
0x00000000004c2b68: cbz        x19, #0x4c2b9c
0x00000000004c2b6c: add        x8, x19, #8
0x00000000004c2b70: ldaxr      x9, [x8]
0x00000000004c2b74: sub        x10, x9, #1
0x00000000004c2b78: stlxr      w11, x10, [x8]
0x00000000004c2b7c: cbnz       w11, #0x4c2b70
0x00000000004c2b80: cbnz       x9, #0x4c2b9c
0x00000000004c2b84: ldr        x8, [x19]
0x00000000004c2b88: ldr        x8, [x8, #0x10]
0x00000000004c2b8c: mov        x0, x19
0x00000000004c2b90: blr        x8
0x00000000004c2b94: mov        x0, x19
0x00000000004c2b98: bl         #0x4b9808c
0x00000000004c2b9c: ldp        x29, x30, [sp, #0x30]
0x00000000004c2ba0: ldp        x20, x19, [sp, #0x20]
0x00000000004c2ba4: add        sp, sp, #0x40
0x00000000004c2ba8: ret        
0x00000000004c2bac: b          #0x4c2bb0
0x00000000004c2bb0: mov        x20, x0
0x00000000004c2bb4: mov        x0, x19
0x00000000004c2bb8: bl         #0x1df28
0x00000000004c2bbc: mov        x0, x20
0x00000000004c2bc0: bl         #0x4b97984
