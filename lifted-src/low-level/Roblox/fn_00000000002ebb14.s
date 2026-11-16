; instruction-faithful ARM64 fallback for Roblox::function_2ebb14
; start_va=0x1002ebb14 image_relative=0x2ebb14 bytes=540
0x00000001002ebb14: stp        x20, x19, [sp, #-0x20]!
0x00000001002ebb18: stp        x29, x30, [sp, #0x10]
0x00000001002ebb1c: add        x29, sp, #0x10
0x00000001002ebb20: add        x0, x0, #0x20
0x00000001002ebb24: bl         #0x1005c10ac
0x00000001002ebb28: mov        x19, x0
0x00000001002ebb2c: cbz        x0, #0x1002ebb70
0x00000001002ebb30: add        x0, x19, #0x20
0x00000001002ebb34: bl         #0x1005c10ac
0x00000001002ebb38: mov        x20, x0
0x00000001002ebb3c: adrp       x8, #0x1008cc000
0x00000001002ebb40: ldr        x2, [x8, #0xee0]
0x00000001002ebb44: bl         #0x1005f6ec0
0x00000001002ebb48: cbz        w0, #0x1002ebb68
0x00000001002ebb4c: adrp       x0, #0x100816000
0x00000001002ebb50: add        x0, x0, #0x300
0x00000001002ebb54: mov        x1, #0
0x00000001002ebb58: bl         #0x100250914
0x00000001002ebb5c: mov        x0, x20
0x00000001002ebb60: mov        x2, x19
0x00000001002ebb64: bl         #0x10060fbc0
0x00000001002ebb68: mov        x0, x20
0x00000001002ebb6c: bl         #0x1005c1130
0x00000001002ebb70: mov        x0, x19
0x00000001002ebb74: ldp        x29, x30, [sp, #0x10]
0x00000001002ebb78: ldp        x20, x19, [sp], #0x20
0x00000001002ebb7c: b          #0x1005c1130
0x00000001002ebb80: stp        x20, x19, [sp, #-0x20]!
0x00000001002ebb84: stp        x29, x30, [sp, #0x10]
0x00000001002ebb88: add        x29, sp, #0x10
0x00000001002ebb8c: add        x0, x0, #0x20
0x00000001002ebb90: bl         #0x1005c10ac
0x00000001002ebb94: mov        x19, x0
0x00000001002ebb98: cbz        x0, #0x1002ebbdc
0x00000001002ebb9c: add        x0, x19, #0x20
0x00000001002ebba0: bl         #0x1005c10ac
0x00000001002ebba4: mov        x20, x0
0x00000001002ebba8: adrp       x8, #0x1008cc000
0x00000001002ebbac: ldr        x2, [x8, #0xed8]
0x00000001002ebbb0: bl         #0x1005f6ec0
0x00000001002ebbb4: cbz        w0, #0x1002ebbd4
0x00000001002ebbb8: adrp       x0, #0x100816000
0x00000001002ebbbc: add        x0, x0, #0x320
0x00000001002ebbc0: mov        x1, #0
0x00000001002ebbc4: bl         #0x100250914
0x00000001002ebbc8: mov        x0, x20
0x00000001002ebbcc: mov        x2, x19
0x00000001002ebbd0: bl         #0x10060fba0
0x00000001002ebbd4: mov        x0, x20
0x00000001002ebbd8: bl         #0x1005c1130
0x00000001002ebbdc: mov        x0, x19
0x00000001002ebbe0: ldp        x29, x30, [sp, #0x10]
0x00000001002ebbe4: ldp        x20, x19, [sp], #0x20
0x00000001002ebbe8: b          #0x1005c1130
0x00000001002ebbec: stp        x20, x19, [sp, #-0x20]!
0x00000001002ebbf0: stp        x29, x30, [sp, #0x10]
0x00000001002ebbf4: add        x29, sp, #0x10
0x00000001002ebbf8: add        x0, x0, #0x20
0x00000001002ebbfc: bl         #0x1005c10ac
0x00000001002ebc00: mov        x19, x0
0x00000001002ebc04: cbz        x0, #0x1002ebc48
0x00000001002ebc08: add        x0, x19, #0x20
0x00000001002ebc0c: bl         #0x1005c10ac
0x00000001002ebc10: mov        x20, x0
0x00000001002ebc14: adrp       x8, #0x1008cc000
0x00000001002ebc18: ldr        x2, [x8, #0xec8]
0x00000001002ebc1c: bl         #0x1005f6ec0
0x00000001002ebc20: cbz        w0, #0x1002ebc40
0x00000001002ebc24: adrp       x0, #0x100816000
0x00000001002ebc28: add        x0, x0, #0x340
0x00000001002ebc2c: mov        x1, #0
0x00000001002ebc30: bl         #0x100250914
0x00000001002ebc34: mov        x0, x20
0x00000001002ebc38: mov        x2, x19
0x00000001002ebc3c: bl         #0x10060fb60
0x00000001002ebc40: mov        x0, x20
0x00000001002ebc44: bl         #0x1005c1130
0x00000001002ebc48: mov        x0, x19
0x00000001002ebc4c: ldp        x29, x30, [sp, #0x10]
0x00000001002ebc50: ldp        x20, x19, [sp], #0x20
0x00000001002ebc54: b          #0x1005c1130
0x00000001002ebc58: stp        x20, x19, [sp, #-0x20]!
0x00000001002ebc5c: stp        x29, x30, [sp, #0x10]
0x00000001002ebc60: add        x29, sp, #0x10
0x00000001002ebc64: add        x0, x0, #0x20
0x00000001002ebc68: bl         #0x1005c10ac
0x00000001002ebc6c: mov        x19, x0
0x00000001002ebc70: cbz        x0, #0x1002ebcb4
0x00000001002ebc74: add        x0, x19, #0x20
0x00000001002ebc78: bl         #0x1005c10ac
0x00000001002ebc7c: mov        x20, x0
0x00000001002ebc80: adrp       x8, #0x1008cc000
0x00000001002ebc84: ldr        x2, [x8, #0xed0]
0x00000001002ebc88: bl         #0x1005f6ec0
0x00000001002ebc8c: cbz        w0, #0x1002ebcac
0x00000001002ebc90: adrp       x0, #0x100816000
0x00000001002ebc94: add        x0, x0, #0x360
0x00000001002ebc98: mov        x1, #0
0x00000001002ebc9c: bl         #0x100250914
0x00000001002ebca0: mov        x0, x20
0x00000001002ebca4: mov        x2, x19
0x00000001002ebca8: bl         #0x10060fb80
0x00000001002ebcac: mov        x0, x20
0x00000001002ebcb0: bl         #0x1005c1130
0x00000001002ebcb4: mov        x0, x19
0x00000001002ebcb8: ldp        x29, x30, [sp, #0x10]
0x00000001002ebcbc: ldp        x20, x19, [sp], #0x20
0x00000001002ebcc0: b          #0x1005c1130
0x00000001002ebcc4: stp        x20, x19, [sp, #-0x20]!
0x00000001002ebcc8: stp        x29, x30, [sp, #0x10]
0x00000001002ebccc: add        x29, sp, #0x10
0x00000001002ebcd0: add        x0, x0, #0x20
0x00000001002ebcd4: bl         #0x1005c10ac
0x00000001002ebcd8: mov        x19, x0
0x00000001002ebcdc: cbz        x0, #0x1002ebd20
0x00000001002ebce0: add        x0, x19, #0x20
0x00000001002ebce4: bl         #0x1005c10ac
0x00000001002ebce8: mov        x20, x0
0x00000001002ebcec: adrp       x8, #0x1008cc000
0x00000001002ebcf0: ldr        x2, [x8, #0xee8]
0x00000001002ebcf4: bl         #0x1005f6ec0
0x00000001002ebcf8: cbz        w0, #0x1002ebd18
0x00000001002ebcfc: adrp       x0, #0x100816000
0x00000001002ebd00: add        x0, x0, #0x380
0x00000001002ebd04: mov        x1, #0
0x00000001002ebd08: bl         #0x100250914
0x00000001002ebd0c: mov        x0, x20
0x00000001002ebd10: mov        x2, x19
0x00000001002ebd14: bl         #0x10060fbe0
0x00000001002ebd18: mov        x0, x20
0x00000001002ebd1c: bl         #0x1005c1130
0x00000001002ebd20: mov        x0, x19
0x00000001002ebd24: ldp        x29, x30, [sp, #0x10]
0x00000001002ebd28: ldp        x20, x19, [sp], #0x20
0x00000001002ebd2c: b          #0x1005c1130
