; instruction-faithful ARM64 fallback for Roblox::function_3aea0
; start_va=0x10003aea0 image_relative=0x3aea0 bytes=156
0x000000010003aea0: sub        sp, sp, #0x40
0x000000010003aea4: stp        x29, x30, [sp, #0x30]
0x000000010003aea8: add        x29, sp, #0x30
0x000000010003aeac: adrp       x8, #0x1007c6000
0x000000010003aeb0: ldr        x8, [x8, #0x448]
0x000000010003aeb4: str        x8, [sp, #8]
0x000000010003aeb8: adrp       x8, #0x100679000
0x000000010003aebc: ldr        d0, [x8, #0xce0]
0x000000010003aec0: str        d0, [sp, #0x10]
0x000000010003aec4: adrp       x8, #0x10003a000
0x000000010003aec8: add        x8, x8, #0xf14
0x000000010003aecc: adrp       x9, #0x1007c8000
0x000000010003aed0: add        x9, x9, #0xc30
0x000000010003aed4: stp        x8, x9, [sp, #0x18]
0x000000010003aed8: str        x0, [sp, #0x28]
0x000000010003aedc: adrp       x8, #0x100904000
0x000000010003aee0: ldr        x8, [x8, #0xb90]
0x000000010003aee4: cmn        x8, #1
0x000000010003aee8: b.ne       #0x10003af00
0x000000010003aeec: adrp       x8, #0x100904000
0x000000010003aef0: ldr        x0, [x8, #0xb98]
0x000000010003aef4: ldp        x29, x30, [sp, #0x30]
0x000000010003aef8: add        sp, sp, #0x40
0x000000010003aefc: b          #0x1005c1154
0x000000010003af00: adrp       x0, #0x100904000
0x000000010003af04: add        x0, x0, #0xb90
0x000000010003af08: add        x1, sp, #8
0x000000010003af0c: bl         #0x1005c0bfc
0x000000010003af10: b          #0x10003aeec
0x000000010003af14: stp        x29, x30, [sp, #-0x10]!
0x000000010003af18: mov        x29, sp
0x000000010003af1c: ldr        x0, [x0, #0x20]
0x000000010003af20: bl         #0x1005c0fe0
0x000000010003af24: adrp       x9, #0x100904000
0x000000010003af28: ldr        x8, [x9, #0xb98]
0x000000010003af2c: str        x0, [x9, #0xb98]
0x000000010003af30: mov        x0, x8
0x000000010003af34: ldp        x29, x30, [sp], #0x10
0x000000010003af38: b          #0x1005c1130
