; instruction-faithful ARM64 fallback for Roblox::function_4cd998
; start_va=0x1004cd998 image_relative=0x4cd998 bytes=300
0x00000001004cd998: sub        sp, sp, #0xf0
0x00000001004cd99c: stp        x29, x30, [sp, #0xe0]
0x00000001004cd9a0: add        x29, sp, #0xe0
0x00000001004cd9a4: sub        x8, x29, #0x20
0x00000001004cd9a8: str        x8, [sp, #0x28]
0x00000001004cd9ac: str        x1, [x8]
0x00000001004cd9b0: str        x2, [x8, #8]
0x00000001004cd9b4: stur       x3, [x29, #-0x30]
0x00000001004cd9b8: stur       x4, [x29, #-0x28]
0x00000001004cd9bc: sub        x3, x29, #0x40
0x00000001004cd9c0: stur       x5, [x29, #-0x40]
0x00000001004cd9c4: stur       x6, [x29, #-0x38]
0x00000001004cd9c8: stur       x0, [x29, #-0x48]
0x00000001004cd9cc: ldur       q0, [x29, #-0x40]
0x00000001004cd9d0: sub        x2, x29, #0x60
0x00000001004cd9d4: stur       q0, [x29, #-0x60]
0x00000001004cd9d8: ldur       x1, [x29, #-0x48]
0x00000001004cd9dc: add        x0, sp, #0x48
0x00000001004cd9e0: str        x0, [sp, #0x30]
0x00000001004cd9e4: bl         #0x100386320
0x00000001004cd9e8: ldr        x0, [sp, #0x30]
0x00000001004cd9ec: add        x8, sp, #0x60
0x00000001004cd9f0: bl         #0x1003862d4
0x00000001004cd9f4: b          #0x1004cd9f8
0x00000001004cd9f8: sub        x0, x29, #0x20
0x00000001004cd9fc: sub        x1, x29, #0x30
0x00000001004cda00: bl         #0x100386364
0x00000001004cda04: str        w0, [sp, #0x24]
0x00000001004cda08: b          #0x1004cda0c
0x00000001004cda0c: ldr        w8, [sp, #0x24]
0x00000001004cda10: tbz        w8, #0, #0x1004cda84
0x00000001004cda14: b          #0x1004cda18
0x00000001004cda18: ldur       x8, [x29, #-0x48]
0x00000001004cda1c: str        x8, [sp, #8]
0x00000001004cda20: sub        x0, x29, #0x40
0x00000001004cda24: bl         #0x1004cdac4
0x00000001004cda28: str        x0, [sp, #0x10]
0x00000001004cda2c: sub        x0, x29, #0x20
0x00000001004cda30: bl         #0x1004cdae8
0x00000001004cda34: str        x0, [sp, #0x18]
0x00000001004cda38: b          #0x1004cda3c
0x00000001004cda3c: ldr        x2, [sp, #0x18]
0x00000001004cda40: ldr        x1, [sp, #0x10]
0x00000001004cda44: ldr        x0, [sp, #8]
0x00000001004cda48: bl         #0x1004cd29c
0x00000001004cda4c: b          #0x1004cda50
0x00000001004cda50: sub        x0, x29, #0x20
0x00000001004cda54: bl         #0x10038be40
0x00000001004cda58: b          #0x1004cda5c
0x00000001004cda5c: sub        x0, x29, #0x40
0x00000001004cda60: bl         #0x10038be40
0x00000001004cda64: b          #0x1004cda68
0x00000001004cda68: b          #0x1004cd9f8
0x00000001004cda6c: str        x0, [sp, #0x40]
0x00000001004cda70: mov        x8, x1
0x00000001004cda74: str        w8, [sp, #0x3c]
0x00000001004cda78: add        x0, sp, #0x60
0x00000001004cda7c: bl         #0x1004cdb10
0x00000001004cda80: b          #0x1004cdabc
0x00000001004cda84: add        x0, sp, #0x60
0x00000001004cda88: str        x0, [sp]
0x00000001004cda8c: bl         #0x100386448
0x00000001004cda90: ldr        x0, [sp]
0x00000001004cda94: ldr        x8, [sp, #0x28]
0x00000001004cda98: ldur       q0, [x29, #-0x40]
0x00000001004cda9c: str        q0, [x8, #0x10]
0x00000001004cdaa0: bl         #0x1004cdb10
0x00000001004cdaa4: ldr        x8, [sp, #0x28]
0x00000001004cdaa8: ldr        x0, [x8, #0x10]
0x00000001004cdaac: ldr        x1, [x8, #0x18]
0x00000001004cdab0: ldp        x29, x30, [sp, #0xe0]
0x00000001004cdab4: add        sp, sp, #0xf0
0x00000001004cdab8: ret        
0x00000001004cdabc: ldr        x0, [sp, #0x40]
0x00000001004cdac0: bl         #0x1005bfce4
