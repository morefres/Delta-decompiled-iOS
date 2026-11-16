; instruction-faithful ARM64 fallback for RobloxLib::function_164bba8
0x000000000164bba8: stp        x24, x23, [sp, #-0x40]!
0x000000000164bbac: stp        x22, x21, [sp, #0x10]
0x000000000164bbb0: stp        x20, x19, [sp, #0x20]
0x000000000164bbb4: stp        x29, x30, [sp, #0x30]
0x000000000164bbb8: add        x29, sp, #0x30
0x000000000164bbbc: mov        x19, x0
0x000000000164bbc0: ldr        w8, [x0]
0x000000000164bbc4: cbz        w8, #0x164bc6c
0x000000000164bbc8: ldr        x8, [x19, #8]
0x000000000164bbcc: ldr        w9, [x19, #0x1c]
0x000000000164bbd0: mov        w10, #1
0x000000000164bbd4: lsl        x9, x10, x9
0x000000000164bbd8: add        x8, x8, x9, lsl #2
0x000000000164bbdc: ldr        w9, [x8, #0x10]
0x000000000164bbe0: add        x9, x8, x9, lsl #3
0x000000000164bbe4: add        x21, x9, #0x18
0x000000000164bbe8: ldr        w10, [x8, #4]
0x000000000164bbec: mvn        x9, x10
0x000000000164bbf0: sub        w10, w10, #1
0x000000000164bbf4: cmn        w10, #1
0x000000000164bbf8: b.eq       #0x164bc68
0x000000000164bbfc: lsr        w11, w10, #6
0x000000000164bc00: ldr        x12, [x21, w11, uxtw #3]
0x000000000164bc04: add        x9, x9, #1
0x000000000164bc08: sub        w11, w10, #1
0x000000000164bc0c: lsr        x12, x12, x10
0x000000000164bc10: mov        x10, x11
0x000000000164bc14: tbnz       w12, #0, #0x164bbf4
0x000000000164bc18: mov        x22, #0
0x000000000164bc1c: add        w10, w11, #2
0x000000000164bc20: str        w10, [x8, #4]
0x000000000164bc24: neg        x23, x9
0x000000000164bc28: mov        w24, #0x20
0x000000000164bc2c: ubfx       x8, x22, #6, #0x1a
0x000000000164bc30: ldr        x8, [x21, x8, lsl #3]
0x000000000164bc34: lsr        x8, x8, x22
0x000000000164bc38: tbnz       w8, #0, #0x164bc54
0x000000000164bc3c: ldr        x8, [x19, #0x10]
0x000000000164bc40: add        x0, x8, x24
0x000000000164bc44: sub        x20, x0, #0x10
0x000000000164bc48: bl         #0x1df28
0x000000000164bc4c: mov        x0, x20
0x000000000164bc50: bl         #0x1df28
0x000000000164bc54: add        x22, x22, #1
0x000000000164bc58: add        x24, x24, #0x38
0x000000000164bc5c: subs       x23, x23, #1
0x000000000164bc60: b.ne       #0x164bc2c
0x000000000164bc64: b          #0x164bc6c
0x000000000164bc68: str        wzr, [x8, #4]
0x000000000164bc6c: ldr        x1, [x19, #0x10]
0x000000000164bc70: ldr        w8, [x19, #4]
0x000000000164bc74: lsl        x9, x8, #6
0x000000000164bc78: sub        x2, x9, x8, lsl #3
0x000000000164bc7c: mov        x0, x19
0x000000000164bc80: mov        w3, #8
0x000000000164bc84: bl         #0x58f60
0x000000000164bc88: ldr        x1, [x19, #8]
0x000000000164bc8c: ldr        w2, [x19, #4]
0x000000000164bc90: mov        x0, x19
0x000000000164bc94: ldp        x29, x30, [sp, #0x30]
0x000000000164bc98: ldp        x20, x19, [sp, #0x20]
0x000000000164bc9c: ldp        x22, x21, [sp, #0x10]
0x000000000164bca0: ldp        x24, x23, [sp], #0x40
0x000000000164bca4: b          #0x163c590
