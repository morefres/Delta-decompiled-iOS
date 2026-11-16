; instruction-faithful ARM64 fallback for Roblox::function_2afe7c
; start_va=0x1002afe7c image_relative=0x2afe7c bytes=284
0x00000001002afe7c: stp        x24, x23, [sp, #-0x40]!
0x00000001002afe80: stp        x22, x21, [sp, #0x10]
0x00000001002afe84: stp        x20, x19, [sp, #0x20]
0x00000001002afe88: stp        x29, x30, [sp, #0x30]
0x00000001002afe8c: add        x29, sp, #0x30
0x00000001002afe90: mov        x20, x0
0x00000001002afe94: mov        x0, x1
0x00000001002afe98: bl         #0x1005c113c
0x00000001002afe9c: mov        x19, x0
0x00000001002afea0: add        x0, x20, #0x20
0x00000001002afea4: bl         #0x1005c10ac
0x00000001002afea8: mov        x20, x0
0x00000001002afeac: cbz        x0, #0x1002aff78
0x00000001002afeb0: mov        x0, x19
0x00000001002afeb4: bl         #0x10060ef80
0x00000001002afeb8: mov        x29, x29
0x00000001002afebc: bl         #0x1005c1160
0x00000001002afec0: mov        x21, x0
0x00000001002afec4: adrp       x8, #0x1007d9000
0x00000001002afec8: add        x8, x8, #0x5f8
0x00000001002afecc: ldr        x22, [x8]
0x00000001002afed0: adrp       x24, #0x1008d1000
0x00000001002afed4: ldr        x0, [x24, #0xd00]
0x00000001002afed8: bl         #0x1005cc780
0x00000001002afedc: mov        x2, x0
0x00000001002afee0: mov        x0, x21
0x00000001002afee4: mov        x1, x22
0x00000001002afee8: bl         #0x1002a9270
0x00000001002afeec: mov        x29, x29
0x00000001002afef0: bl         #0x1005c1160
0x00000001002afef4: mov        x22, x0
0x00000001002afef8: adrp       x8, #0x1007d9000
0x00000001002afefc: add        x8, x8, #0x600
0x00000001002aff00: ldr        x23, [x8]
0x00000001002aff04: ldr        x0, [x24, #0xd00]
0x00000001002aff08: bl         #0x1005cc780
0x00000001002aff0c: mov        x2, x0
0x00000001002aff10: mov        x0, x21
0x00000001002aff14: mov        x1, x23
0x00000001002aff18: bl         #0x1002a9270
0x00000001002aff1c: mov        x29, x29
0x00000001002aff20: bl         #0x1005c1160
0x00000001002aff24: mov        x23, x0
0x00000001002aff28: add        x0, x20, #0x60
0x00000001002aff2c: bl         #0x1005c10ac
0x00000001002aff30: mov        x24, x0
0x00000001002aff34: adrp       x8, #0x1008bf000
0x00000001002aff38: ldr        x2, [x8, #0x428]
0x00000001002aff3c: bl         #0x1005f6ec0
0x00000001002aff40: cbz        w0, #0x1002aff58
0x00000001002aff44: mov        x0, x24
0x00000001002aff48: mov        x2, x20
0x00000001002aff4c: mov        x3, x22
0x00000001002aff50: mov        x4, x23
0x00000001002aff54: bl         #0x1005d90e0
0x00000001002aff58: mov        x0, x24
0x00000001002aff5c: bl         #0x1005c1130
0x00000001002aff60: mov        x0, x23
0x00000001002aff64: bl         #0x1005c1130
0x00000001002aff68: mov        x0, x22
0x00000001002aff6c: bl         #0x1005c1130
0x00000001002aff70: mov        x0, x21
0x00000001002aff74: bl         #0x1005c1130
0x00000001002aff78: mov        x0, x20
0x00000001002aff7c: bl         #0x1005c1130
0x00000001002aff80: mov        x0, x19
0x00000001002aff84: ldp        x29, x30, [sp, #0x30]
0x00000001002aff88: ldp        x20, x19, [sp, #0x20]
0x00000001002aff8c: ldp        x22, x21, [sp, #0x10]
0x00000001002aff90: ldp        x24, x23, [sp], #0x40
0x00000001002aff94: b          #0x1005c1130
