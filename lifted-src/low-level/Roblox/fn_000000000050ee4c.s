; instruction-faithful ARM64 fallback for Roblox::function_50ee4c
; start_va=0x10050ee4c image_relative=0x50ee4c bytes=408
0x000000010050ee4c: sub        sp, sp, #0x50
0x000000010050ee50: stp        x22, x21, [sp, #0x20]
0x000000010050ee54: stp        x20, x19, [sp, #0x30]
0x000000010050ee58: stp        x29, x30, [sp, #0x40]
0x000000010050ee5c: add        x29, sp, #0x40
0x000000010050ee60: mov        x19, x0
0x000000010050ee64: ldr        x8, [x0, #8]
0x000000010050ee68: ldr        w20, [x8, #0x28]
0x000000010050ee6c: bl         #0x100510c48
0x000000010050ee70: cmp        w20, w0
0x000000010050ee74: b.lt       #0x10050efb0
0x000000010050ee78: ldr        x8, [x19, #8]
0x000000010050ee7c: ldrb       w8, [x8, #0x82]
0x000000010050ee80: cbz        w8, #0x10050ef1c
0x000000010050ee84: adrp       x1, #0x1006d7000
0x000000010050ee88: add        x1, x1, #0x44b
0x000000010050ee8c: mov        x0, x19
0x000000010050ee90: mov        w2, #2
0x000000010050ee94: bl         #0x10050e36c
0x000000010050ee98: ldr        w0, [x19]
0x000000010050ee9c: mov        x20, sp
0x000000010050eea0: mov        x8, sp
0x000000010050eea4: bl         #0x1005100e8
0x000000010050eea8: ldrb       w8, [sp, #0x17]
0x000000010050eeac: sxtb       w9, w8
0x000000010050eeb0: cmp        w9, #0
0x000000010050eeb4: ldp        x9, x10, [sp]
0x000000010050eeb8: csel       x1, x9, x20, lt
0x000000010050eebc: and        x8, x8, #0x7f
0x000000010050eec0: csel       x2, x10, x8, lt
0x000000010050eec4: mov        x0, x19
0x000000010050eec8: bl         #0x10050e4dc
0x000000010050eecc: adrp       x1, #0x1006d7000
0x000000010050eed0: add        x1, x1, #0x544
0x000000010050eed4: mov        x0, x19
0x000000010050eed8: mov        w2, #2
0x000000010050eedc: bl         #0x10050e36c
0x000000010050eee0: ldr        w8, [x19]
0x000000010050eee4: str        w8, [sp, #0x1c]
0x000000010050eee8: add        x1, sp, #0x1c
0x000000010050eeec: mov        x0, x19
0x000000010050eef0: bl         #0x10050e308
0x000000010050eef4: adrp       x1, #0x100698000
0x000000010050eef8: add        x1, x1, #0xdab
0x000000010050eefc: mov        w2, #1
0x000000010050ef00: bl         #0x10050e36c
0x000000010050ef04: ldrsb      w8, [sp, #0x17]
0x000000010050ef08: tbz        w8, #0x1f, #0x10050ef1c
0x000000010050ef0c: ldr        x0, [sp]
0x000000010050ef10: ldr        x8, [sp, #0x10]
0x000000010050ef14: and        x1, x8, #0x7fffffffffffffff
0x000000010050ef18: bl         #0x1005c0860
0x000000010050ef1c: ldr        x8, [x19, #8]
0x000000010050ef20: ldr        w8, [x8, #0x28]
0x000000010050ef24: cmp        w8, #3
0x000000010050ef28: b.ne       #0x10050ef64
0x000000010050ef2c: bl         #0x100510b70
0x000000010050ef30: cbz        w0, #0x10050ef64
0x000000010050ef34: adrp       x8, #0x100911000
0x000000010050ef38: add        x8, x8, #0xb20
0x000000010050ef3c: mov        w9, #1
0x000000010050ef40: ldxrb      w10, [x8]
0x000000010050ef44: cbnz       w10, #0x10050ef60
0x000000010050ef48: stxrb      w10, w9, [x8]
0x000000010050ef4c: cbnz       w10, #0x10050ef40
0x000000010050ef50: ldr        x8, [x19, #8]
0x000000010050ef54: mov        w9, #1
0x000000010050ef58: strb       w9, [x8, #0x80]
0x000000010050ef5c: b          #0x10050ef64
0x000000010050ef60: clrex      
0x000000010050ef64: ldr        x0, [x19, #8]
0x000000010050ef68: bl         #0x10050ea0c
0x000000010050ef6c: ldr        x20, [x19, #8]
0x000000010050ef70: add        x21, x20, #0x1b8
0x000000010050ef74: ldr        x8, [x20, #0x3c50]
0x000000010050ef78: cbnz       x8, #0x10050ef90
0x000000010050ef7c: str        x21, [x20, #0x3c50]
0x000000010050ef80: mov        w8, #0x3a98
0x000000010050ef84: str        x8, [x20, #0x3c58]
0x000000010050ef88: mov        x0, x20
0x000000010050ef8c: bl         #0x10050e860
0x000000010050ef90: ldr        x9, [x20, #0x3c50]
0x000000010050ef94: ldr        x8, [x19, #8]
0x000000010050ef98: sub        x9, x9, x8
0x000000010050ef9c: subs       x9, x9, #0x1b8
0x000000010050efa0: b.mi       #0x10050efc4
0x000000010050efa4: stp        x21, x9, [x8, #0x58]
0x000000010050efa8: mov        x0, x19
0x000000010050efac: bl         #0x10050efe4
0x000000010050efb0: ldp        x29, x30, [sp, #0x40]
0x000000010050efb4: ldp        x20, x19, [sp, #0x30]
0x000000010050efb8: ldp        x22, x21, [sp, #0x20]
0x000000010050efbc: add        sp, sp, #0x50
0x000000010050efc0: ret        
0x000000010050efc4: bl         #0x10052f328
0x000000010050efc8: mov        x19, x0
0x000000010050efcc: ldrsb      w8, [sp, #0x17]
0x000000010050efd0: tbz        w8, #0x1f, #0x10050efdc
0x000000010050efd4: mov        x0, sp
0x000000010050efd8: bl         #0x1003eb598
0x000000010050efdc: mov        x0, x19
0x000000010050efe0: bl         #0x1005bfce4
