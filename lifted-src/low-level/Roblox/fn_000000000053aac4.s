; instruction-faithful ARM64 fallback for Roblox::function_53aac4
; start_va=0x10053aac4 image_relative=0x53aac4 bytes=144
0x000000010053aac4: sub        sp, sp, #0x50
0x000000010053aac8: stp        x22, x21, [sp, #0x20]
0x000000010053aacc: stp        x20, x19, [sp, #0x30]
0x000000010053aad0: stp        x29, x30, [sp, #0x40]
0x000000010053aad4: add        x29, sp, #0x40
0x000000010053aad8: mov        x19, x2
0x000000010053aadc: adrp       x8, #0x100901000
0x000000010053aae0: ldr        x8, [x8, #0xc58]
0x000000010053aae4: ldr        x20, [x0, x8]
0x000000010053aae8: bl         #0x1005c113c
0x000000010053aaec: mov        x21, x0
0x000000010053aaf0: add        x8, sp, #0x10
0x000000010053aaf4: blr        x19
0x000000010053aaf8: ldp        x20, x22, [sp, #0x10]
0x000000010053aafc: mov        x0, #0
0x000000010053ab00: bl         #0x10053ae6c
0x000000010053ab04: mov        x19, x0
0x000000010053ab08: bl         #0x1005c0fd4
0x000000010053ab0c: adrp       x8, #0x100901000
0x000000010053ab10: ldr        x8, [x8, #0xc88]
0x000000010053ab14: add        x8, x0, x8
0x000000010053ab18: stp        x20, x22, [x8]
0x000000010053ab1c: stp        x0, x19, [sp]
0x000000010053ab20: adrp       x8, #0x1008c0000
0x000000010053ab24: ldr        x1, [x8, #0xa00]
0x000000010053ab28: mov        x0, sp
0x000000010053ab2c: bl         #0x1005c10dc
0x000000010053ab30: mov        x19, x0
0x000000010053ab34: mov        x0, x21
0x000000010053ab38: bl         #0x1005c1130
0x000000010053ab3c: mov        x0, x19
0x000000010053ab40: ldp        x29, x30, [sp, #0x40]
0x000000010053ab44: ldp        x20, x19, [sp, #0x30]
0x000000010053ab48: ldp        x22, x21, [sp, #0x20]
0x000000010053ab4c: add        sp, sp, #0x50
0x000000010053ab50: b          #0x1005c1004
