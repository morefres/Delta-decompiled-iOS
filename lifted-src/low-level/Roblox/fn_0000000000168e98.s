; instruction-faithful ARM64 fallback for Roblox::function_168e98
; start_va=0x100168e98 image_relative=0x168e98 bytes=116
0x0000000100168e98: adrp       x16, #0x1007c7000
0x0000000100168e9c: ldr        x16, [x16, #0xb78]
0x0000000100168ea0: orr        x29, x29, x16
0x0000000100168ea4: str        x19, [sp, #-0x20]!
0x0000000100168ea8: stp        x29, x30, [sp, #0x10]
0x0000000100168eac: str        x22, [sp, #8]
0x0000000100168eb0: add        x29, sp, #0x10
0x0000000100168eb4: stp        x0, x1, [x22, #0x10]
0x0000000100168eb8: mov        x0, #0
0x0000000100168ebc: bl         #0x1005bed48
0x0000000100168ec0: mov        x19, x0
0x0000000100168ec4: mov        x20, x0
0x0000000100168ec8: bl         #0x1005bed3c
0x0000000100168ecc: mov        x20, x0
0x0000000100168ed0: str        x0, [x22, #0x20]
0x0000000100168ed4: bl         #0x100168ba8
0x0000000100168ed8: mov        x1, x0
0x0000000100168edc: mov        x0, x19
0x0000000100168ee0: bl         #0x1005becdc
0x0000000100168ee4: mov        x2, x0
0x0000000100168ee8: mov        x3, x1
0x0000000100168eec: adrp       x0, #0x100168000
0x0000000100168ef0: add        x0, x0, #0xf0c
0x0000000100168ef4: mov        x1, x2
0x0000000100168ef8: mov        x2, x3
0x0000000100168efc: ldp        x29, x30, [sp, #0x10]
0x0000000100168f00: ldr        x19, [sp], #0x20
0x0000000100168f04: and        x29, x29, #0xefffffffffffffff
0x0000000100168f08: b          #0x1005c19ac
