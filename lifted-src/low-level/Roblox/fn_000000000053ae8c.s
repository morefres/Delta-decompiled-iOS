; instruction-faithful ARM64 fallback for Roblox::function_53ae8c
; start_va=0x10053ae8c image_relative=0x53ae8c bytes=196
0x000000010053ae8c: sub        sp, sp, #0x30
0x000000010053ae90: stp        x20, x19, [sp, #0x10]
0x000000010053ae94: stp        x29, x30, [sp, #0x20]
0x000000010053ae98: add        x29, sp, #0x20
0x000000010053ae9c: adrp       x8, #0x100901000
0x000000010053aea0: ldr        x8, [x8, #0xc88]
0x000000010053aea4: add        x8, x20, x8
0x000000010053aea8: ldp        x0, x8, [x8]
0x000000010053aeac: stp        x0, x8, [sp]
0x000000010053aeb0: bl         #0x1005c1670
0x000000010053aeb4: mov        x20, sp
0x000000010053aeb8: bl         #0x100543274
0x000000010053aebc: mov        x19, x0
0x000000010053aec0: mov        x20, x1
0x000000010053aec4: ldr        x0, [sp]
0x000000010053aec8: bl         #0x1005c1658
0x000000010053aecc: mov        x0, x19
0x000000010053aed0: mov        x1, x20
0x000000010053aed4: ldp        x29, x30, [sp, #0x20]
0x000000010053aed8: ldp        x20, x19, [sp, #0x10]
0x000000010053aedc: add        sp, sp, #0x30
0x000000010053aee0: ret        
0x000000010053aee4: sub        sp, sp, #0x30
0x000000010053aee8: stp        x20, x19, [sp, #0x10]
0x000000010053aeec: stp        x29, x30, [sp, #0x20]
0x000000010053aef0: add        x29, sp, #0x20
0x000000010053aef4: adrp       x8, #0x100901000
0x000000010053aef8: ldr        x8, [x8, #0xc88]
0x000000010053aefc: add        x8, x0, x8
0x000000010053af00: ldp        x0, x8, [x8]
0x000000010053af04: stp        x0, x8, [sp]
0x000000010053af08: bl         #0x1005c1670
0x000000010053af0c: mov        x20, sp
0x000000010053af10: bl         #0x100543274
0x000000010053af14: mov        x19, x0
0x000000010053af18: mov        x20, x1
0x000000010053af1c: ldr        x0, [sp]
0x000000010053af20: bl         #0x1005c1658
0x000000010053af24: mov        x0, x19
0x000000010053af28: mov        x1, x20
0x000000010053af2c: bl         #0x1005beae4
0x000000010053af30: mov        x19, x0
0x000000010053af34: mov        x0, x20
0x000000010053af38: bl         #0x1005c1658
0x000000010053af3c: mov        x0, x19
0x000000010053af40: ldp        x29, x30, [sp, #0x20]
0x000000010053af44: ldp        x20, x19, [sp, #0x10]
0x000000010053af48: add        sp, sp, #0x30
0x000000010053af4c: b          #0x1005c1004
