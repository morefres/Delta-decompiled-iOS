; instruction-faithful ARM64 fallback for Roblox::function_4aecb4
; start_va=0x1004aecb4 image_relative=0x4aecb4 bytes=192
0x00000001004aecb4: sub        sp, sp, #0x40
0x00000001004aecb8: stp        x29, x30, [sp, #0x30]
0x00000001004aecbc: add        x29, sp, #0x30
0x00000001004aecc0: mov        x8, x1
0x00000001004aecc4: mov        x1, x2
0x00000001004aecc8: stur       x0, [x29, #-8]
0x00000001004aeccc: stur       x8, [x29, #-0x10]
0x00000001004aecd0: add        x0, sp, #0x18
0x00000001004aecd4: str        xzr, [sp, #0x18]
0x00000001004aecd8: bl         #0x1005c11b4
0x00000001004aecdc: ldr        x8, [sp, #0x18]
0x00000001004aece0: subs       x8, x8, #0
0x00000001004aece4: cset       w8, ne
0x00000001004aece8: tbnz       w8, #0, #0x1004aed20
0x00000001004aecec: b          #0x1004aecf0
0x00000001004aecf0: ldr        x1, [sp]
0x00000001004aecf4: ldur       x0, [x29, #-8]
0x00000001004aecf8: bl         #0x1005ee940
0x00000001004aecfc: b          #0x1004aed00
0x00000001004aed00: b          #0x1004aed20
0x00000001004aed04: str        x0, [sp, #0x10]
0x00000001004aed08: mov        x8, x1
0x00000001004aed0c: str        w8, [sp, #0xc]
0x00000001004aed10: add        x0, sp, #0x18
0x00000001004aed14: mov        x1, #0
0x00000001004aed18: bl         #0x1005c11b4
0x00000001004aed1c: b          #0x1004aed6c
0x00000001004aed20: ldr        x1, [sp]
0x00000001004aed24: ldur       x0, [x29, #-8]
0x00000001004aed28: bl         #0x1005f3b00
0x00000001004aed2c: b          #0x1004aed30
0x00000001004aed30: ldr        x1, [sp]
0x00000001004aed34: ldur       x0, [x29, #-8]
0x00000001004aed38: ldr        x2, [sp, #0x18]
0x00000001004aed3c: bl         #0x1005ebcc0
0x00000001004aed40: b          #0x1004aed44
0x00000001004aed44: ldr        x1, [sp]
0x00000001004aed48: ldur       x0, [x29, #-8]
0x00000001004aed4c: bl         #0x1005f6a00
0x00000001004aed50: b          #0x1004aed54
0x00000001004aed54: add        x0, sp, #0x18
0x00000001004aed58: mov        x1, #0
0x00000001004aed5c: bl         #0x1005c11b4
0x00000001004aed60: ldp        x29, x30, [sp, #0x30]
0x00000001004aed64: add        sp, sp, #0x40
0x00000001004aed68: ret        
0x00000001004aed6c: ldr        x0, [sp, #0x10]
0x00000001004aed70: bl         #0x1005bfce4
