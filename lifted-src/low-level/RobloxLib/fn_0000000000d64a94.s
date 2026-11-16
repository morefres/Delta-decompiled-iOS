; instruction-faithful ARM64 fallback for RobloxLib::function_d64a94
0x0000000000d64a94: sub        sp, sp, #0x40
0x0000000000d64a98: stp        x20, x19, [sp, #0x20]
0x0000000000d64a9c: stp        x29, x30, [sp, #0x30]
0x0000000000d64aa0: add        x29, sp, #0x30
0x0000000000d64aa4: mov        x19, x0
0x0000000000d64aa8: ldr        x8, [x0, #0x130]
0x0000000000d64aac: ldr        x10, [x8, #0x268]
0x0000000000d64ab0: ldr        x9, [x8, #0x270]
0x0000000000d64ab4: stp        x10, x9, [sp, #0x10]
0x0000000000d64ab8: cbz        x9, #0xd64ad4
0x0000000000d64abc: add        x8, x9, #8
0x0000000000d64ac0: ldxr       x9, [x8]
0x0000000000d64ac4: add        x9, x9, #1
0x0000000000d64ac8: stxr       w10, x9, [x8]
0x0000000000d64acc: cbnz       w10, #0xd64ac0
0x0000000000d64ad0: ldr        x8, [x19, #0x130]
0x0000000000d64ad4: ldr        x9, [x8, #0x280]
0x0000000000d64ad8: ldr        x8, [x8, #0x288]
0x0000000000d64adc: stp        x9, x8, [sp]
0x0000000000d64ae0: cbz        x8, #0xd64af8
0x0000000000d64ae4: add        x8, x8, #8
0x0000000000d64ae8: ldxr       x9, [x8]
0x0000000000d64aec: add        x9, x9, #1
0x0000000000d64af0: stxr       w10, x9, [x8]
0x0000000000d64af4: cbnz       w10, #0xd64ae8
0x0000000000d64af8: add        x1, sp, #0x10
0x0000000000d64afc: mov        x2, sp
0x0000000000d64b00: mov        x0, x19
0x0000000000d64b04: bl         #0xd57ef8
0x0000000000d64b08: ldr        x20, [sp, #8]
0x0000000000d64b0c: cbz        x20, #0xd64b40
0x0000000000d64b10: add        x8, x20, #8
0x0000000000d64b14: ldaxr      x9, [x8]
0x0000000000d64b18: sub        x10, x9, #1
0x0000000000d64b1c: stlxr      w11, x10, [x8]
0x0000000000d64b20: cbnz       w11, #0xd64b14
0x0000000000d64b24: cbnz       x9, #0xd64b40
0x0000000000d64b28: ldr        x8, [x20]
0x0000000000d64b2c: ldr        x8, [x8, #0x10]
0x0000000000d64b30: mov        x0, x20
0x0000000000d64b34: blr        x8
0x0000000000d64b38: mov        x0, x20
0x0000000000d64b3c: bl         #0x4b9808c
0x0000000000d64b40: ldr        x20, [sp, #0x18]
0x0000000000d64b44: cbz        x20, #0xd64b78
0x0000000000d64b48: add        x8, x20, #8
0x0000000000d64b4c: ldaxr      x9, [x8]
0x0000000000d64b50: sub        x10, x9, #1
0x0000000000d64b54: stlxr      w11, x10, [x8]
0x0000000000d64b58: cbnz       w11, #0xd64b4c
0x0000000000d64b5c: cbnz       x9, #0xd64b78
0x0000000000d64b60: ldr        x8, [x20]
0x0000000000d64b64: ldr        x8, [x8, #0x10]
0x0000000000d64b68: mov        x0, x20
0x0000000000d64b6c: blr        x8
0x0000000000d64b70: mov        x0, x20
0x0000000000d64b74: bl         #0x4b9808c
0x0000000000d64b78: add        x1, x19, #0x898
0x0000000000d64b7c: mov        x0, x19
0x0000000000d64b80: bl         #0xd6f010
0x0000000000d64b84: mov        x0, x19
0x0000000000d64b88: bl         #0xd580d4
0x0000000000d64b8c: ldr        x8, [x19, #0x270]
0x0000000000d64b90: cbz        x8, #0xd64b9c
0x0000000000d64b94: mov        x0, x19
0x0000000000d64b98: bl         #0xd5c40c
0x0000000000d64b9c: ldr        x8, [x19, #0x280]
0x0000000000d64ba0: cbz        x8, #0xd64bac
0x0000000000d64ba4: mov        x0, x19
0x0000000000d64ba8: bl         #0xd5d4e8
0x0000000000d64bac: ldr        x8, [x19, #0x290]
0x0000000000d64bb0: cbz        x8, #0xd64bbc
0x0000000000d64bb4: mov        x0, x19
0x0000000000d64bb8: bl         #0xd5ec44
0x0000000000d64bbc: mov        x0, x19
0x0000000000d64bc0: bl         #0xd588f0
0x0000000000d64bc4: strb       wzr, [x19, #0xc6d]
0x0000000000d64bc8: ldp        x29, x30, [sp, #0x30]
0x0000000000d64bcc: ldp        x20, x19, [sp, #0x20]
0x0000000000d64bd0: add        sp, sp, #0x40
0x0000000000d64bd4: ret        
0x0000000000d64bd8: mov        x19, x0
0x0000000000d64bdc: mov        x0, sp
0x0000000000d64be0: bl         #0x1df28
0x0000000000d64be4: add        x0, sp, #0x10
0x0000000000d64be8: bl         #0x1df28
0x0000000000d64bec: mov        x0, x19
0x0000000000d64bf0: bl         #0x4b97984
