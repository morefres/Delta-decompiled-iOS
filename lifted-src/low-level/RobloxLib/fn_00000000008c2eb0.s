; instruction-faithful ARM64 fallback for RobloxLib::function_8c2eb0
0x00000000008c2eb0: adrp       x8, #0x610c000
0x00000000008c2eb4: add        x8, x8, #0x370
0x00000000008c2eb8: ldrb       w8, [x8]
0x00000000008c2ebc: cmp        w8, #1
0x00000000008c2ec0: b.ne       #0x8c2ef8
0x00000000008c2ec4: stp        x20, x19, [sp, #-0x20]!
0x00000000008c2ec8: stp        x29, x30, [sp, #0x10]
0x00000000008c2ecc: add        x29, sp, #0x10
0x00000000008c2ed0: mov        x19, x2
0x00000000008c2ed4: ldr        x8, [x1, #0x108]
0x00000000008c2ed8: ldr        w1, [x8, #0x688]
0x00000000008c2edc: add        x0, x0, #0x188
0x00000000008c2ee0: bl         #0xe75384
0x00000000008c2ee4: add        x8, x0, w19, uxtw
0x00000000008c2ee8: ldrb       w8, [x8, #0x881]
0x00000000008c2eec: ldp        x29, x30, [sp, #0x10]
0x00000000008c2ef0: ldp        x20, x19, [sp], #0x20
0x00000000008c2ef4: b          #0x8c2efc
0x00000000008c2ef8: mov        w8, #0
0x00000000008c2efc: and        w0, w8, #1
0x00000000008c2f00: ret        
