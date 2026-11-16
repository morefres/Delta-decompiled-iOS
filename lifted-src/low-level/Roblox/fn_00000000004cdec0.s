; instruction-faithful ARM64 fallback for Roblox::function_4cdec0
; start_va=0x1004cdec0 image_relative=0x4cdec0 bytes=140
0x00000001004cdec0: sub        sp, sp, #0x40
0x00000001004cdec4: stp        x29, x30, [sp, #0x30]
0x00000001004cdec8: add        x29, sp, #0x30
0x00000001004cdecc: stur       x0, [x29, #-0x10]
0x00000001004cded0: ldur       x0, [x29, #-0x10]
0x00000001004cded4: str        x0, [sp, #0x18]
0x00000001004cded8: mov        x8, x0
0x00000001004cdedc: stur       x8, [x29, #-8]
0x00000001004cdee0: bl         #0x1004cdf4c
0x00000001004cdee4: ldr        x8, [sp, #0x18]
0x00000001004cdee8: ldr        x8, [x8]
0x00000001004cdeec: subs       x8, x8, #0
0x00000001004cdef0: cset       w8, eq
0x00000001004cdef4: tbnz       w8, #0, #0x1004cdf38
0x00000001004cdef8: b          #0x1004cdefc
0x00000001004cdefc: ldr        x0, [sp, #0x18]
0x00000001004cdf00: bl         #0x100385f00
0x00000001004cdf04: mov        x1, x0
0x00000001004cdf08: ldr        x0, [sp, #0x18]
0x00000001004cdf0c: str        x1, [sp]
0x00000001004cdf10: ldr        x8, [x0]
0x00000001004cdf14: str        x8, [sp, #8]
0x00000001004cdf18: bl         #0x1004cdf74
0x00000001004cdf1c: str        x0, [sp, #0x10]
0x00000001004cdf20: b          #0x1004cdf24
0x00000001004cdf24: ldr        x2, [sp, #0x10]
0x00000001004cdf28: ldr        x1, [sp, #8]
0x00000001004cdf2c: ldr        x0, [sp]
0x00000001004cdf30: bl         #0x1004a8ca8
0x00000001004cdf34: b          #0x1004cdf38
0x00000001004cdf38: ldur       x0, [x29, #-8]
0x00000001004cdf3c: ldp        x29, x30, [sp, #0x30]
0x00000001004cdf40: add        sp, sp, #0x40
0x00000001004cdf44: ret        
0x00000001004cdf48: bl         #0x1000041e8
