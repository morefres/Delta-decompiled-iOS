; instruction-faithful ARM64 fallback for Roblox::function_7a0d0
; start_va=0x10007a0d0 image_relative=0x7a0d0 bytes=152
0x000000010007a0d0: sub        sp, sp, #0x50
0x000000010007a0d4: stp        x29, x30, [sp, #0x40]
0x000000010007a0d8: add        x29, sp, #0x40
0x000000010007a0dc: adrp       x8, #0x1007c6000
0x000000010007a0e0: ldr        x8, [x8, #0x448]
0x000000010007a0e4: str        x8, [sp]
0x000000010007a0e8: adrp       x8, #0x100679000
0x000000010007a0ec: ldr        d0, [x8, #0xbb0]
0x000000010007a0f0: adrp       x8, #0x10007a000
0x000000010007a0f4: add        x8, x8, #0x168
0x000000010007a0f8: adrp       x9, #0x1007ca000
0x000000010007a0fc: add        x9, x9, #0xe30
0x000000010007a100: str        d0, [sp, #8]
0x000000010007a104: stp        x8, x9, [sp, #0x10]
0x000000010007a108: str        x0, [sp, #0x20]
0x000000010007a10c: mov        x8, sp
0x000000010007a110: ldrsb      w9, [x2, #0x17]
0x000000010007a114: tbnz       w9, #0x1f, #0x10007a12c
0x000000010007a118: ldr        q0, [x2]
0x000000010007a11c: stur       q0, [x8, #0x28]
0x000000010007a120: ldr        x9, [x2, #0x10]
0x000000010007a124: stur       x9, [x8, #0x38]
0x000000010007a128: b          #0x10007a138
0x000000010007a12c: ldp        x1, x2, [x2]
0x000000010007a130: add        x0, x8, #0x28
0x000000010007a134: bl         #0x10000daf4
0x000000010007a138: adrp       x0, #0x1007c6000
0x000000010007a13c: ldr        x0, [x0, #0x4c8]
0x000000010007a140: mov        x1, sp
0x000000010007a144: bl         #0x1005c0b54
0x000000010007a148: ldrsb      w8, [sp, #0x3f]
0x000000010007a14c: tbz        w8, #0x1f, #0x10007a158
0x000000010007a150: ldr        x0, [sp, #0x28]
0x000000010007a154: bl         #0x1005c0848
0x000000010007a158: ldp        x29, x30, [sp, #0x40]
0x000000010007a15c: add        sp, sp, #0x50
0x000000010007a160: ret        
0x000000010007a164: bl         #0x1005bfce4
