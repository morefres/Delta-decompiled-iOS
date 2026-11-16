; instruction-faithful ARM64 fallback for Roblox::function_4aeac8
; start_va=0x1004aeac8 image_relative=0x4aeac8 bytes=492
0x00000001004aeac8: sub        sp, sp, #0x70
0x00000001004aeacc: stp        x29, x30, [sp, #0x60]
0x00000001004aead0: add        x29, sp, #0x60
0x00000001004aead4: mov        x8, x1
0x00000001004aead8: stur       x0, [x29, #-0x10]
0x00000001004aeadc: stur       x8, [x29, #-0x18]
0x00000001004aeae0: ldur       x8, [x29, #-0x10]
0x00000001004aeae4: ldr        x0, [x8, #0x10]
0x00000001004aeae8: bl         #0x1005e9a20
0x00000001004aeaec: mov        x29, x29
0x00000001004aeaf0: bl         #0x1005c1160
0x00000001004aeaf4: subs       x8, x0, #0
0x00000001004aeaf8: cset       w8, eq
0x00000001004aeafc: str        w8, [sp, #0x18]
0x00000001004aeb00: bl         #0x1005c1130
0x00000001004aeb04: ldr        w8, [sp, #0x18]
0x00000001004aeb08: tbnz       w8, #0, #0x1004aeb34
0x00000001004aeb0c: b          #0x1004aeb10
0x00000001004aeb10: mov        x0, #0x1f42
0x00000001004aeb14: adrp       x1, #0x100833000
0x00000001004aeb18: add        x1, x1, #0xaa0
0x00000001004aeb1c: bl         #0x1004afbfc
0x00000001004aeb20: mov        w8, #0
0x00000001004aeb24: and        w8, w8, #1
0x00000001004aeb28: and        w8, w8, #1
0x00000001004aeb2c: sturb      w8, [x29, #-1]
0x00000001004aeb30: b          #0x1004aec98
0x00000001004aeb34: ldr        x1, [sp, #0x10]
0x00000001004aeb38: ldur       x8, [x29, #-0x10]
0x00000001004aeb3c: ldr        x0, [x8, #0x10]
0x00000001004aeb40: bl         #0x1005d8420
0x00000001004aeb44: mov        x29, x29
0x00000001004aeb48: bl         #0x1005c1160
0x00000001004aeb4c: stur       x0, [x29, #-0x20]
0x00000001004aeb50: ldur       x8, [x29, #-0x20]
0x00000001004aeb54: subs       x8, x8, #0
0x00000001004aeb58: cset       w8, ne
0x00000001004aeb5c: tbnz       w8, #0, #0x1004aeba4
0x00000001004aeb60: b          #0x1004aeb64
0x00000001004aeb64: mov        x0, #0x1f43
0x00000001004aeb68: adrp       x1, #0x100833000
0x00000001004aeb6c: add        x1, x1, #0xac0
0x00000001004aeb70: bl         #0x1004afbfc
0x00000001004aeb74: b          #0x1004aeb78
0x00000001004aeb78: mov        w8, #1
0x00000001004aeb7c: mov        w9, #0
0x00000001004aeb80: and        w9, w9, #1
0x00000001004aeb84: and        w9, w9, w8
0x00000001004aeb88: sturb      w9, [x29, #-1]
0x00000001004aeb8c: str        w8, [sp, #0x30]
0x00000001004aeb90: b          #0x1004aec78
0x00000001004aeb94: stur       x0, [x29, #-0x28]
0x00000001004aeb98: mov        x8, x1
0x00000001004aeb9c: stur       w8, [x29, #-0x2c]
0x00000001004aeba0: b          #0x1004aec88
0x00000001004aeba4: ldr        x1, [sp, #0x10]
0x00000001004aeba8: adrp       x8, #0x1008d1000
0x00000001004aebac: ldr        x0, [x8, #0xb98]
0x00000001004aebb0: bl         #0x1005d0f00
0x00000001004aebb4: str        x0, [sp, #8]
0x00000001004aebb8: b          #0x1004aebbc
0x00000001004aebbc: ldr        x0, [sp, #8]
0x00000001004aebc0: mov        x29, x29
0x00000001004aebc4: bl         #0x1005c1160
0x00000001004aebc8: ldr        x1, [sp, #0x10]
0x00000001004aebcc: str        x0, [sp, #0x28]
0x00000001004aebd0: ldr        x0, [sp, #0x28]
0x00000001004aebd4: ldur       x2, [x29, #-0x20]
0x00000001004aebd8: bl         #0x10060ba00
0x00000001004aebdc: str        d0, [sp]
0x00000001004aebe0: b          #0x1004aebe4
0x00000001004aebe4: ldr        d0, [sp]
0x00000001004aebe8: str        d0, [sp, #0x20]
0x00000001004aebec: ldr        d0, [sp, #0x20]
0x00000001004aebf0: adrp       x8, #0x10068c000
0x00000001004aebf4: add        x8, x8, #0xa0
0x00000001004aebf8: ldr        d1, [x8]
0x00000001004aebfc: fcmp       d0, d1
0x00000001004aec00: cset       w8, mi
0x00000001004aec04: mov        w9, #1
0x00000001004aec08: and        w8, w8, w9
0x00000001004aec0c: strb       w8, [sp, #0x1f]
0x00000001004aec10: ldrb       w8, [sp, #0x1f]
0x00000001004aec14: tbnz       w8, #0, #0x1004aec50
0x00000001004aec18: b          #0x1004aec1c
0x00000001004aec1c: mov        x0, #0x1f44
0x00000001004aec20: adrp       x1, #0x100833000
0x00000001004aec24: add        x1, x1, #0xae0
0x00000001004aec28: bl         #0x1004afbfc
0x00000001004aec2c: b          #0x1004aec30
0x00000001004aec30: b          #0x1004aec50
0x00000001004aec34: stur       x0, [x29, #-0x28]
0x00000001004aec38: mov        x8, x1
0x00000001004aec3c: stur       w8, [x29, #-0x2c]
0x00000001004aec40: add        x0, sp, #0x28
0x00000001004aec44: mov        x1, #0
0x00000001004aec48: bl         #0x1005c11b4
0x00000001004aec4c: b          #0x1004aec88
0x00000001004aec50: ldrb       w9, [sp, #0x1f]
0x00000001004aec54: mov        w8, #1
0x00000001004aec58: and        w9, w9, #1
0x00000001004aec5c: and        w9, w9, w8
0x00000001004aec60: sturb      w9, [x29, #-1]
0x00000001004aec64: str        w8, [sp, #0x30]
0x00000001004aec68: add        x0, sp, #0x28
0x00000001004aec6c: mov        x1, #0
0x00000001004aec70: bl         #0x1005c11b4
0x00000001004aec74: b          #0x1004aec78
0x00000001004aec78: sub        x0, x29, #0x20
0x00000001004aec7c: mov        x1, #0
0x00000001004aec80: bl         #0x1005c11b4
0x00000001004aec84: b          #0x1004aec98
0x00000001004aec88: sub        x0, x29, #0x20
0x00000001004aec8c: mov        x1, #0
0x00000001004aec90: bl         #0x1005c11b4
0x00000001004aec94: b          #0x1004aecac
0x00000001004aec98: ldurb      w8, [x29, #-1]
0x00000001004aec9c: and        w0, w8, #1
0x00000001004aeca0: ldp        x29, x30, [sp, #0x60]
0x00000001004aeca4: add        sp, sp, #0x70
0x00000001004aeca8: ret        
0x00000001004aecac: ldur       x0, [x29, #-0x28]
0x00000001004aecb0: bl         #0x1005bfce4
