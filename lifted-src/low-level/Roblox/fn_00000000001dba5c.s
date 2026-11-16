; instruction-faithful ARM64 fallback for Roblox::function_1dba5c
; start_va=0x1001dba5c image_relative=0x1dba5c bytes=264
0x00000001001dba5c: sub        sp, sp, #0x60
0x00000001001dba60: stp        x24, x23, [sp, #0x20]
0x00000001001dba64: stp        x22, x21, [sp, #0x30]
0x00000001001dba68: stp        x20, x19, [sp, #0x40]
0x00000001001dba6c: stp        x29, x30, [sp, #0x50]
0x00000001001dba70: add        x29, sp, #0x50
0x00000001001dba74: mov        x19, x0
0x00000001001dba78: mov        x0, x1
0x00000001001dba7c: bl         #0x1001db9e4
0x00000001001dba80: cbz        x1, #0x1001dbb10
0x00000001001dba84: mov        x20, x0
0x00000001001dba88: mov        x21, x1
0x00000001001dba8c: ldp        x22, x23, [x19, #0x18]
0x00000001001dba90: mov        x0, x19
0x00000001001dba94: mov        x1, x22
0x00000001001dba98: bl         #0x100169ab4
0x00000001001dba9c: mov        x19, x0
0x00000001001dbaa0: adrp       x8, #0x1007c7000
0x00000001001dbaa4: ldr        x8, [x8, #0x180]
0x00000001001dbaa8: str        x8, [sp, #0x18]
0x00000001001dbaac: stp        x20, x21, [sp]
0x00000001001dbab0: adrp       x8, #0x1007cd000
0x00000001001dbab4: add        x8, x8, #0xcd0
0x00000001001dbab8: ldr        x0, [x8]
0x00000001001dbabc: bl         #0x1005beb08
0x00000001001dbac0: mov        x2, x0
0x00000001001dbac4: mov        x21, x1
0x00000001001dbac8: ldr        x8, [x23, #0x20]
0x00000001001dbacc: mov        x0, sp
0x00000001001dbad0: mov        x1, x2
0x00000001001dbad4: mov        x2, x21
0x00000001001dbad8: mov        x20, x19
0x00000001001dbadc: mov        x3, x22
0x00000001001dbae0: mov        x4, x23
0x00000001001dbae4: blr        x8
0x00000001001dbae8: mov        x0, x21
0x00000001001dbaec: bl         #0x1005c1658
0x00000001001dbaf0: mov        x0, sp
0x00000001001dbaf4: bl         #0x100170884
0x00000001001dbaf8: ldp        x29, x30, [sp, #0x50]
0x00000001001dbafc: ldp        x20, x19, [sp, #0x40]
0x00000001001dbb00: ldp        x22, x21, [sp, #0x30]
0x00000001001dbb04: ldp        x24, x23, [sp, #0x20]
0x00000001001dbb08: add        sp, sp, #0x60
0x00000001001dbb0c: ret        
0x00000001001dbb10: ldp        x21, x22, [x19, #0x18]
0x00000001001dbb14: mov        x0, x19
0x00000001001dbb18: mov        x1, x21
0x00000001001dbb1c: bl         #0x100169ab4
0x00000001001dbb20: mov        x20, x0
0x00000001001dbb24: adrp       x8, #0x1007cd000
0x00000001001dbb28: add        x8, x8, #0xcd0
0x00000001001dbb2c: ldr        x0, [x8]
0x00000001001dbb30: bl         #0x1005beb08
0x00000001001dbb34: mov        x19, x1
0x00000001001dbb38: ldr        x8, [x22, #0x28]
0x00000001001dbb3c: mov        x2, x21
0x00000001001dbb40: mov        x3, x22
0x00000001001dbb44: blr        x8
0x00000001001dbb48: mov        x0, x19
0x00000001001dbb4c: ldp        x29, x30, [sp, #0x50]
0x00000001001dbb50: ldp        x20, x19, [sp, #0x40]
0x00000001001dbb54: ldp        x22, x21, [sp, #0x30]
0x00000001001dbb58: ldp        x24, x23, [sp, #0x20]
0x00000001001dbb5c: add        sp, sp, #0x60
0x00000001001dbb60: b          #0x1005c1658
