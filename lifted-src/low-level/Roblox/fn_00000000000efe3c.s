; instruction-faithful ARM64 fallback for Roblox::function_efe3c
; start_va=0x1000efe3c image_relative=0xefe3c bytes=580
0x00000001000efe3c: sub        sp, sp, #0xa0
0x00000001000efe40: stp        x24, x23, [sp, #0x60]
0x00000001000efe44: stp        x22, x21, [sp, #0x70]
0x00000001000efe48: stp        x20, x19, [sp, #0x80]
0x00000001000efe4c: stp        x29, x30, [sp, #0x90]
0x00000001000efe50: add        x29, sp, #0x90
0x00000001000efe54: mov        x21, x0
0x00000001000efe58: adrp       x23, #0x1008d2000
0x00000001000efe5c: ldr        x19, [x23, #0x970]
0x00000001000efe60: mov        x0, x2
0x00000001000efe64: bl         #0x10060bfc0
0x00000001000efe68: mov        x29, x29
0x00000001000efe6c: bl         #0x1005c1160
0x00000001000efe70: mov        x20, x0
0x00000001000efe74: mov        x0, x19
0x00000001000efe78: mov        x2, x20
0x00000001000efe7c: bl         #0x1005dd860
0x00000001000efe80: mov        x29, x29
0x00000001000efe84: bl         #0x1005c1160
0x00000001000efe88: mov        x19, x0
0x00000001000efe8c: mov        x0, x20
0x00000001000efe90: bl         #0x1005c1130
0x00000001000efe94: mov        x0, x21
0x00000001000efe98: mov        x2, x19
0x00000001000efe9c: bl         #0x10060d7e0
0x00000001000efea0: mov        x29, x29
0x00000001000efea4: bl         #0x1005c1160
0x00000001000efea8: mov        x20, x0
0x00000001000efeac: mov        x0, x21
0x00000001000efeb0: bl         #0x1005f15a0
0x00000001000efeb4: mov        x29, x29
0x00000001000efeb8: bl         #0x1005c1160
0x00000001000efebc: mov        x22, x0
0x00000001000efec0: stp        x0, x19, [sp]
0x00000001000efec4: adrp       x0, #0x100803000
0x00000001000efec8: add        x0, x0, #0x3a0
0x00000001000efecc: bl         #0x1005bf9b4
0x00000001000efed0: mov        x0, x22
0x00000001000efed4: bl         #0x1005c1130
0x00000001000efed8: ldr        x0, [x23, #0x970]
0x00000001000efedc: adrp       x8, #0x1007c9000
0x00000001000efee0: add        x8, x8, #0x328
0x00000001000efee4: ldr        x2, [x8]
0x00000001000efee8: bl         #0x1005d5d40
0x00000001000efeec: tbz        w0, #0, #0x1000effc0
0x00000001000efef0: adrp       x8, #0x1008d2000
0x00000001000efef4: ldr        x0, [x8, #0x978]
0x00000001000efef8: adrp       x8, #0x1007c6000
0x00000001000efefc: ldr        x8, [x8, #0x448]
0x00000001000eff00: stp        x21, x8, [sp, #0x30]
0x00000001000eff04: adrp       x9, #0x100679000
0x00000001000eff08: ldr        d0, [x9, #0xb40]
0x00000001000eff0c: str        d0, [sp, #0x40]
0x00000001000eff10: adrp       x9, #0x1000f0000
0x00000001000eff14: add        x9, x9, #0x80
0x00000001000eff18: adrp       x10, #0x1007c8000
0x00000001000eff1c: add        x10, x10, #0xf10
0x00000001000eff20: stp        x9, x10, [sp, #0x48]
0x00000001000eff24: str        x21, [sp, #0x58]
0x00000001000eff28: str        x8, [sp, #0x10]
0x00000001000eff2c: adrp       x8, #0x1000f0000
0x00000001000eff30: add        x8, x8, #0x1b4
0x00000001000eff34: str        d0, [sp, #0x18]
0x00000001000eff38: adrp       x9, #0x1007c8000
0x00000001000eff3c: add        x9, x9, #0xf40
0x00000001000eff40: stp        x8, x9, [sp, #0x20]
0x00000001000eff44: add        x2, sp, #0x38
0x00000001000eff48: add        x3, sp, #0x10
0x00000001000eff4c: bl         #0x1005f64e0
0x00000001000eff50: mov        x29, x29
0x00000001000eff54: bl         #0x1005c1160
0x00000001000eff58: mov        x21, x0
0x00000001000eff5c: mov        x2, x19
0x00000001000eff60: bl         #0x100601980
0x00000001000eff64: mov        x0, x21
0x00000001000eff68: mov        x2, x20
0x00000001000eff6c: bl         #0x100601c60
0x00000001000eff70: mov        x0, x21
0x00000001000eff74: mov        w2, #1
0x00000001000eff78: bl         #0x1005ff4e0
0x00000001000eff7c: mov        x0, x21
0x00000001000eff80: mov        w2, #1
0x00000001000eff84: bl         #0x1005fb080
0x00000001000eff88: adrp       x8, #0x1008d1000
0x00000001000eff8c: ldr        x0, [x8, #0xec0]
0x00000001000eff90: bl         #0x1005db040
0x00000001000eff94: mov        x29, x29
0x00000001000eff98: bl         #0x1005c1160
0x00000001000eff9c: mov        x22, x0
0x00000001000effa0: mov        x0, x21
0x00000001000effa4: mov        x2, x22
0x00000001000effa8: bl         #0x1005fd620
0x00000001000effac: mov        x0, x22
0x00000001000effb0: bl         #0x1005c1130
0x00000001000effb4: mov        x0, x21
0x00000001000effb8: bl         #0x1005ee600
0x00000001000effbc: b          #0x1000effe4
0x00000001000effc0: mov        x0, x21
0x00000001000effc4: bl         #0x1005f15a0
0x00000001000effc8: mov        x29, x29
0x00000001000effcc: bl         #0x1005c1160
0x00000001000effd0: mov        x21, x0
0x00000001000effd4: str        x0, [sp]
0x00000001000effd8: adrp       x0, #0x100803000
0x00000001000effdc: add        x0, x0, #0x3c0
0x00000001000effe0: bl         #0x1005bf9b4
0x00000001000effe4: mov        x0, x21
0x00000001000effe8: bl         #0x1005c1130
0x00000001000effec: mov        x0, x20
0x00000001000efff0: bl         #0x1005c1130
0x00000001000efff4: mov        x0, x19
0x00000001000efff8: bl         #0x1005c1130
0x00000001000efffc: ldp        x29, x30, [sp, #0x90]
0x00000001000f0000: ldp        x20, x19, [sp, #0x80]
0x00000001000f0004: ldp        x22, x21, [sp, #0x70]
0x00000001000f0008: ldp        x24, x23, [sp, #0x60]
0x00000001000f000c: add        sp, sp, #0xa0
0x00000001000f0010: ret        
0x00000001000f0014: mov        x1, x22
0x00000001000f0018: mov        x22, x0
0x00000001000f001c: mov        x0, x1
0x00000001000f0020: bl         #0x1005c1130
0x00000001000f0024: b          #0x1000f0060
0x00000001000f0028: b          #0x1000f005c
0x00000001000f002c: b          #0x1000f0054
0x00000001000f0030: mov        x8, x22
0x00000001000f0034: mov        x22, x0
0x00000001000f0038: mov        x0, x8
0x00000001000f003c: b          #0x1000f0064
0x00000001000f0040: mov        x22, x0
0x00000001000f0044: b          #0x1000f0070
0x00000001000f0048: mov        x22, x0
0x00000001000f004c: mov        x0, x20
0x00000001000f0050: b          #0x1000f0074
0x00000001000f0054: mov        x22, x0
0x00000001000f0058: b          #0x1000f0068
0x00000001000f005c: mov        x22, x0
0x00000001000f0060: mov        x0, x21
0x00000001000f0064: bl         #0x1005c1130
0x00000001000f0068: mov        x0, x20
0x00000001000f006c: bl         #0x1005c1130
0x00000001000f0070: mov        x0, x19
0x00000001000f0074: bl         #0x1005c1130
0x00000001000f0078: mov        x0, x22
0x00000001000f007c: bl         #0x1005bfce4
