; instruction-faithful ARM64 fallback for Roblox::function_38ee94
; start_va=0x10038ee94 image_relative=0x38ee94 bytes=300
0x000000010038ee94: sub        sp, sp, #0x30
0x000000010038ee98: stp        x29, x30, [sp, #0x20]
0x000000010038ee9c: add        x29, sp, #0x20
0x000000010038eea0: stur       x0, [x29, #-8]
0x000000010038eea4: ldur       x8, [x29, #-8]
0x000000010038eea8: str        x8, [sp, #0x10]
0x000000010038eeac: ldr        x8, [x8]
0x000000010038eeb0: ldr        x8, [x8]
0x000000010038eeb4: subs       x8, x8, #0
0x000000010038eeb8: cset       w8, eq
0x000000010038eebc: tbnz       w8, #0, #0x10038ef18
0x000000010038eec0: b          #0x10038eec4
0x000000010038eec4: ldr        x8, [sp, #0x10]
0x000000010038eec8: ldr        x0, [x8]
0x000000010038eecc: bl         #0x10038ef24
0x000000010038eed0: ldr        x8, [sp, #0x10]
0x000000010038eed4: ldr        x0, [x8]
0x000000010038eed8: bl         #0x10038501c
0x000000010038eedc: ldr        x8, [sp, #0x10]
0x000000010038eee0: ldr        x0, [x8]
0x000000010038eee4: bl         #0x100385468
0x000000010038eee8: ldr        x8, [sp, #0x10]
0x000000010038eeec: str        x0, [sp, #8]
0x000000010038eef0: ldr        x9, [x8]
0x000000010038eef4: ldr        x9, [x9]
0x000000010038eef8: str        x9, [sp]
0x000000010038eefc: ldr        x0, [x8]
0x000000010038ef00: bl         #0x10038ef80
0x000000010038ef04: ldr        x1, [sp]
0x000000010038ef08: mov        x2, x0
0x000000010038ef0c: ldr        x0, [sp, #8]
0x000000010038ef10: bl         #0x10038ef4c
0x000000010038ef14: b          #0x10038ef18
0x000000010038ef18: ldp        x29, x30, [sp, #0x20]
0x000000010038ef1c: add        sp, sp, #0x30
0x000000010038ef20: ret        
0x000000010038ef24: sub        sp, sp, #0x20
0x000000010038ef28: stp        x29, x30, [sp, #0x10]
0x000000010038ef2c: add        x29, sp, #0x10
0x000000010038ef30: str        x0, [sp, #8]
0x000000010038ef34: ldr        x0, [sp, #8]
0x000000010038ef38: ldr        x1, [x0]
0x000000010038ef3c: bl         #0x10038efc0
0x000000010038ef40: ldp        x29, x30, [sp, #0x10]
0x000000010038ef44: add        sp, sp, #0x20
0x000000010038ef48: ret        
0x000000010038ef4c: sub        sp, sp, #0x30
0x000000010038ef50: stp        x29, x30, [sp, #0x20]
0x000000010038ef54: add        x29, sp, #0x20
0x000000010038ef58: stur       x0, [x29, #-8]
0x000000010038ef5c: str        x1, [sp, #0x10]
0x000000010038ef60: str        x2, [sp, #8]
0x000000010038ef64: ldur       x0, [x29, #-8]
0x000000010038ef68: ldr        x1, [sp, #0x10]
0x000000010038ef6c: ldr        x2, [sp, #8]
0x000000010038ef70: bl         #0x10038f114
0x000000010038ef74: ldp        x29, x30, [sp, #0x20]
0x000000010038ef78: add        sp, sp, #0x30
0x000000010038ef7c: ret        
0x000000010038ef80: sub        sp, sp, #0x20
0x000000010038ef84: stp        x29, x30, [sp, #0x10]
0x000000010038ef88: add        x29, sp, #0x10
0x000000010038ef8c: str        x0, [sp, #8]
0x000000010038ef90: ldr        x0, [sp, #8]
0x000000010038ef94: str        x0, [sp]
0x000000010038ef98: bl         #0x100385468
0x000000010038ef9c: ldr        x9, [sp]
0x000000010038efa0: ldr        x8, [x0]
0x000000010038efa4: ldr        x9, [x9]
0x000000010038efa8: subs       x8, x8, x9
0x000000010038efac: mov        x9, #0x98
0x000000010038efb0: sdiv       x0, x8, x9
0x000000010038efb4: ldp        x29, x30, [sp, #0x10]
0x000000010038efb8: add        sp, sp, #0x20
0x000000010038efbc: ret        
