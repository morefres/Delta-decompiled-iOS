; instruction-faithful ARM64 fallback for Roblox::function_4beb58
; start_va=0x1004beb58 image_relative=0x4beb58 bytes=312
0x00000001004beb58: sub        sp, sp, #0x60
0x00000001004beb5c: stp        x24, x23, [sp, #0x20]
0x00000001004beb60: stp        x22, x21, [sp, #0x30]
0x00000001004beb64: stp        x20, x19, [sp, #0x40]
0x00000001004beb68: stp        x29, x30, [sp, #0x50]
0x00000001004beb6c: add        x29, sp, #0x50
0x00000001004beb70: mov        x21, x1
0x00000001004beb74: mov        x20, x0
0x00000001004beb78: adrp       x8, #0x1004bd000
0x00000001004beb7c: add        x8, x8, #0x398
0x00000001004beb80: add        x0, x0, #0x34
0x00000001004beb84: stp        x8, xzr, [sp, #0x10]
0x00000001004beb88: str        x20, [sp, #8]
0x00000001004beb8c: ldar       w8, [x0]
0x00000001004beb90: cmp        w8, #0xdd
0x00000001004beb94: b.ne       #0x1004bec3c
0x00000001004beb98: add        x19, x20, #0x50
0x00000001004beb9c: mov        x0, x19
0x00000001004beba0: bl         #0x1005136f0
0x00000001004beba4: ldr        x22, [x21, #0x20]
0x00000001004beba8: ldr        x8, [x20, #0x38]
0x00000001004bebac: tbnz       w8, #0, #0x1004bec50
0x00000001004bebb0: cmp        x8, #0
0x00000001004bebb4: cinc       x8, x8, lt
0x00000001004bebb8: asr        x23, x8, #1
0x00000001004bebbc: cmp        x22, x23
0x00000001004bebc0: b.eq       #0x1004bec14
0x00000001004bebc4: ldrb       w8, [x20, #0x30]
0x00000001004bebc8: add        x1, x21, #0x10
0x00000001004bebcc: tbnz       w8, #2, #0x1004bebe0
0x00000001004bebd0: mov        x0, x20
0x00000001004bebd4: mov        w2, #1
0x00000001004bebd8: bl         #0x1004bd838
0x00000001004bebdc: b          #0x1004bebf0
0x00000001004bebe0: ldr        x1, [x1]
0x00000001004bebe4: mov        x0, x20
0x00000001004bebe8: mov        w2, #1
0x00000001004bebec: bl         #0x1004bd838
0x00000001004bebf0: ldrb       w8, [x21, #0x18]
0x00000001004bebf4: ldrb       w9, [x20, #0x31]
0x00000001004bebf8: and        w9, w9, #0xfffffffb
0x00000001004bebfc: orr        w8, w9, w8, lsl #2
0x00000001004bec00: strb       w8, [x20, #0x31]
0x00000001004bec04: ldrb       w9, [x21, #0x19]
0x00000001004bec08: and        w8, w8, #0xfffffff7
0x00000001004bec0c: orr        w8, w8, w9, lsl #3
0x00000001004bec10: strb       w8, [x20, #0x31]
0x00000001004bec14: mov        x0, x19
0x00000001004bec18: bl         #0x100514a10
0x00000001004bec1c: cmp        x22, x23
0x00000001004bec20: cset       w0, ne
0x00000001004bec24: ldp        x29, x30, [sp, #0x50]
0x00000001004bec28: ldp        x20, x19, [sp, #0x40]
0x00000001004bec2c: ldp        x22, x21, [sp, #0x30]
0x00000001004bec30: ldp        x24, x23, [sp, #0x20]
0x00000001004bec34: add        sp, sp, #0x60
0x00000001004bec38: ret        
0x00000001004bec3c: add        x2, sp, #0x10
0x00000001004bec40: add        x3, sp, #8
0x00000001004bec44: mov        w1, #1
0x00000001004bec48: bl         #0x1004bfe88
0x00000001004bec4c: b          #0x1004beb98
0x00000001004bec50: adrp       x0, #0x1006f0000
0x00000001004bec54: add        x0, x0, #0xda5
0x00000001004bec58: adrp       x1, #0x1006f0000
0x00000001004bec5c: add        x1, x1, #0xd12
0x00000001004bec60: adrp       x3, #0x1006f0000
0x00000001004bec64: add        x3, x3, #0xdb7
0x00000001004bec68: mov        w2, #0x7f
0x00000001004bec6c: bl         #0x1005c089c
0x00000001004bec70: brk        #1
0x00000001004bec74: bl         #0x1000041e8
0x00000001004bec78: mov        x20, x0
0x00000001004bec7c: mov        x0, x19
0x00000001004bec80: bl         #0x100514a10
0x00000001004bec84: mov        x0, x20
0x00000001004bec88: bl         #0x1005bfce4
0x00000001004bec8c: bl         #0x1000041e8
