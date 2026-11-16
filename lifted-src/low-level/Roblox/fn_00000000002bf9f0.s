; instruction-faithful ARM64 fallback for Roblox::function_2bf9f0
; start_va=0x1002bf9f0 image_relative=0x2bf9f0 bytes=196
0x00000001002bf9f0: sub        sp, sp, #0x40
0x00000001002bf9f4: stp        x22, x21, [sp, #0x10]
0x00000001002bf9f8: stp        x20, x19, [sp, #0x20]
0x00000001002bf9fc: stp        x29, x30, [sp, #0x30]
0x00000001002bfa00: add        x29, sp, #0x30
0x00000001002bfa04: mov        x21, x4
0x00000001002bfa08: mov        x20, x3
0x00000001002bfa0c: mov        x22, x0
0x00000001002bfa10: mov        x0, x2
0x00000001002bfa14: bl         #0x1005c113c
0x00000001002bfa18: mov        x19, x0
0x00000001002bfa1c: mov        x0, x20
0x00000001002bfa20: bl         #0x1005c113c
0x00000001002bfa24: mov        x20, x0
0x00000001002bfa28: mov        x0, x21
0x00000001002bfa2c: bl         #0x1005c113c
0x00000001002bfa30: mov        x21, x0
0x00000001002bfa34: adrp       x8, #0x1008d5000
0x00000001002bfa38: ldr        x8, [x8, #0x98]
0x00000001002bfa3c: stp        x22, x8, [sp]
0x00000001002bfa40: adrp       x8, #0x1008c0000
0x00000001002bfa44: ldr        x1, [x8, #0xa00]
0x00000001002bfa48: mov        x0, sp
0x00000001002bfa4c: bl         #0x1005c10dc
0x00000001002bfa50: mov        x22, x0
0x00000001002bfa54: cbz        x0, #0x1002bfa84
0x00000001002bfa58: adrp       x8, #0x1008d3000
0x00000001002bfa5c: ldr        x0, [x8, #0x610]
0x00000001002bfa60: bl         #0x1005c0fc8
0x00000001002bfa64: mov        x2, x19
0x00000001002bfa68: mov        x3, x20
0x00000001002bfa6c: mov        x4, x21
0x00000001002bfa70: bl         #0x1005e1260
0x00000001002bfa74: ldr        x8, [x22, #8]
0x00000001002bfa78: str        x0, [x22, #8]
0x00000001002bfa7c: mov        x0, x8
0x00000001002bfa80: bl         #0x1005c1130
0x00000001002bfa84: mov        x0, x21
0x00000001002bfa88: bl         #0x1005c1130
0x00000001002bfa8c: mov        x0, x20
0x00000001002bfa90: bl         #0x1005c1130
0x00000001002bfa94: mov        x0, x19
0x00000001002bfa98: bl         #0x1005c1130
0x00000001002bfa9c: mov        x0, x22
0x00000001002bfaa0: ldp        x29, x30, [sp, #0x30]
0x00000001002bfaa4: ldp        x20, x19, [sp, #0x20]
0x00000001002bfaa8: ldp        x22, x21, [sp, #0x10]
0x00000001002bfaac: add        sp, sp, #0x40
0x00000001002bfab0: ret        
