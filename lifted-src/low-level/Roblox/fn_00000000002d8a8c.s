; instruction-faithful ARM64 fallback for Roblox::function_2d8a8c
; start_va=0x1002d8a8c image_relative=0x2d8a8c bytes=364
0x00000001002d8a8c: sub        sp, sp, #0x90
0x00000001002d8a90: stp        d15, d14, [sp, #0x40]
0x00000001002d8a94: stp        d13, d12, [sp, #0x50]
0x00000001002d8a98: stp        d11, d10, [sp, #0x60]
0x00000001002d8a9c: stp        d9, d8, [sp, #0x70]
0x00000001002d8aa0: stp        x29, x30, [sp, #0x80]
0x00000001002d8aa4: add        x29, sp, #0x80
0x00000001002d8aa8: stp        d3, d7, [sp, #0x30]
0x00000001002d8aac: fmov       d10, d6
0x00000001002d8ab0: fmov       d15, d5
0x00000001002d8ab4: fmov       d8, d4
0x00000001002d8ab8: fmov       d9, d3
0x00000001002d8abc: fmov       d13, d2
0x00000001002d8ac0: stp        d1, d2, [sp, #0x20]
0x00000001002d8ac4: fmov       d11, d0
0x00000001002d8ac8: fmov       d14, d1
0x00000001002d8acc: bl         #0x1005bf8c4
0x00000001002d8ad0: fmov       d12, d0
0x00000001002d8ad4: fmov       d0, d11
0x00000001002d8ad8: fmov       d1, d14
0x00000001002d8adc: fmov       d2, d13
0x00000001002d8ae0: fmov       d3, d9
0x00000001002d8ae4: bl         #0x1005bf894
0x00000001002d8ae8: fmov       d13, d0
0x00000001002d8aec: stp        d8, d15, [sp, #8]
0x00000001002d8af0: fmov       d0, d8
0x00000001002d8af4: fmov       d1, d15
0x00000001002d8af8: fmov       d2, d10
0x00000001002d8afc: ldr        d14, [sp, #0x38]
0x00000001002d8b00: fmov       d3, d14
0x00000001002d8b04: bl         #0x1005bf8c4
0x00000001002d8b08: fmov       d9, d0
0x00000001002d8b0c: fmov       d0, d8
0x00000001002d8b10: fmov       d1, d15
0x00000001002d8b14: fmov       d2, d10
0x00000001002d8b18: fmov       d15, d10
0x00000001002d8b1c: fmov       d3, d14
0x00000001002d8b20: bl         #0x1005bf894
0x00000001002d8b24: fmov       d1, xzr
0x00000001002d8b28: fcmp       d13, d0
0x00000001002d8b2c: fsub       d0, d0, d13
0x00000001002d8b30: fcsel      d0, d1, d0, le
0x00000001002d8b34: fsub       d1, d9, d12
0x00000001002d8b38: fcmp       d12, d9
0x00000001002d8b3c: fcsel      d0, d0, d1, pl
0x00000001002d8b40: str        d0, [sp, #0x18]
0x00000001002d8b44: fmov       d0, d11
0x00000001002d8b48: ldp        d10, d9, [sp, #0x20]
0x00000001002d8b4c: fmov       d1, d10
0x00000001002d8b50: fmov       d2, d9
0x00000001002d8b54: ldr        d8, [sp, #0x30]
0x00000001002d8b58: fmov       d3, d8
0x00000001002d8b5c: bl         #0x1005bf8d0
0x00000001002d8b60: fmov       d13, d0
0x00000001002d8b64: fmov       d0, d11
0x00000001002d8b68: fmov       d1, d10
0x00000001002d8b6c: fmov       d2, d9
0x00000001002d8b70: fmov       d3, d8
0x00000001002d8b74: bl         #0x1005bf8a0
0x00000001002d8b78: fmov       d14, d0
0x00000001002d8b7c: ldp        d10, d9, [sp, #8]
0x00000001002d8b80: fmov       d0, d10
0x00000001002d8b84: fmov       d1, d9
0x00000001002d8b88: fmov       d2, d15
0x00000001002d8b8c: ldr        d8, [sp, #0x38]
0x00000001002d8b90: fmov       d3, d8
0x00000001002d8b94: bl         #0x1005bf8d0
0x00000001002d8b98: fmov       d12, d0
0x00000001002d8b9c: fmov       d0, d10
0x00000001002d8ba0: fmov       d1, d9
0x00000001002d8ba4: fmov       d2, d15
0x00000001002d8ba8: fmov       d3, d8
0x00000001002d8bac: bl         #0x1005bf8a0
0x00000001002d8bb0: fcmp       d14, d0
0x00000001002d8bb4: fsub       d0, d0, d14
0x00000001002d8bb8: fmov       d1, xzr
0x00000001002d8bbc: fcsel      d0, d1, d0, le
0x00000001002d8bc0: fsub       d1, d12, d13
0x00000001002d8bc4: fcmp       d13, d12
0x00000001002d8bc8: fcsel      d5, d0, d1, pl
0x00000001002d8bcc: fmov       d0, d11
0x00000001002d8bd0: ldp        d1, d2, [sp, #0x20]
0x00000001002d8bd4: ldr        d3, [sp, #0x30]
0x00000001002d8bd8: ldr        d4, [sp, #0x18]
0x00000001002d8bdc: ldp        x29, x30, [sp, #0x80]
0x00000001002d8be0: ldp        d9, d8, [sp, #0x70]
0x00000001002d8be4: ldp        d11, d10, [sp, #0x60]
0x00000001002d8be8: ldp        d13, d12, [sp, #0x50]
0x00000001002d8bec: ldp        d15, d14, [sp, #0x40]
0x00000001002d8bf0: add        sp, sp, #0x90
0x00000001002d8bf4: b          #0x1005bf924
