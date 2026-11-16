; instruction-faithful ARM64 fallback for Roblox::function_2b69e4
; start_va=0x1002b69e4 image_relative=0x2b69e4 bytes=436
0x00000001002b69e4: sub        sp, sp, #0xa0
0x00000001002b69e8: stp        d11, d10, [sp, #0x40]
0x00000001002b69ec: stp        d9, d8, [sp, #0x50]
0x00000001002b69f0: stp        x24, x23, [sp, #0x60]
0x00000001002b69f4: stp        x22, x21, [sp, #0x70]
0x00000001002b69f8: stp        x20, x19, [sp, #0x80]
0x00000001002b69fc: stp        x29, x30, [sp, #0x90]
0x00000001002b6a00: add        x29, sp, #0x90
0x00000001002b6a04: mov        x20, x2
0x00000001002b6a08: mov        x19, x0
0x00000001002b6a0c: bl         #0x1005d45c0
0x00000001002b6a10: adrp       x8, #0x1007c5000
0x00000001002b6a14: ldr        x8, [x8, #0xe90]
0x00000001002b6a18: ldr        d11, [x8]
0x00000001002b6a1c: fcmp       d0, d11
0x00000001002b6a20: fccmp      d1, d11, #0, eq
0x00000001002b6a24: b.eq       #0x1002b6b78
0x00000001002b6a28: fmov       d9, d0
0x00000001002b6a2c: fmov       d8, d1
0x00000001002b6a30: fcmp       d0, d11
0x00000001002b6a34: b.ne       #0x1002b6a4c
0x00000001002b6a38: mov        x0, x19
0x00000001002b6a3c: bl         #0x1005cad80
0x00000001002b6a40: bl         #0x1005bf8dc
0x00000001002b6a44: fmov       d10, d0
0x00000001002b6a48: b          #0x1002b6a50
0x00000001002b6a4c: fmov       d10, d9
0x00000001002b6a50: fcmp       d9, d11
0x00000001002b6a54: cset       w22, eq
0x00000001002b6a58: adrp       x8, #0x1008d8000
0x00000001002b6a5c: ldrsw      x8, [x8, #0x1b8]
0x00000001002b6a60: add        x23, x19, x8
0x00000001002b6a64: ldr        q0, [x23]
0x00000001002b6a68: str        q0, [sp, #0x20]
0x00000001002b6a6c: ldr        x8, [x23, #0x10]
0x00000001002b6a70: str        x8, [sp, #0x30]
0x00000001002b6a74: add        x2, sp, #0x20
0x00000001002b6a78: mov        x0, x19
0x00000001002b6a7c: bl         #0x1006089a0
0x00000001002b6a80: fmov       d2, d10
0x00000001002b6a84: fmov       d3, d8
0x00000001002b6a88: bl         #0x1002abbe8
0x00000001002b6a8c: mov        x21, x0
0x00000001002b6a90: ldr        q0, [x23]
0x00000001002b6a94: str        q0, [sp, #0x20]
0x00000001002b6a98: ldr        x8, [x23, #0x10]
0x00000001002b6a9c: str        x8, [sp, #0x30]
0x00000001002b6aa0: add        x0, sp, #0x20
0x00000001002b6aa4: bl         #0x1002dca74
0x00000001002b6aa8: cbz        w21, #0x1002b6ab4
0x00000001002b6aac: eor        w8, w22, w0
0x00000001002b6ab0: cbz        w8, #0x1002b6b78
0x00000001002b6ab4: add        x8, sp, #0x20
0x00000001002b6ab8: fmov       d0, d10
0x00000001002b6abc: fmov       d1, d8
0x00000001002b6ac0: fcmp       d9, d11
0x00000001002b6ac4: b.ne       #0x1002b6ad4
0x00000001002b6ac8: bl         #0x1002dc6f8
0x00000001002b6acc: cbnz       w20, #0x1002b6adc
0x00000001002b6ad0: b          #0x1002b6b78
0x00000001002b6ad4: bl         #0x1002dc6ac
0x00000001002b6ad8: cbz        w20, #0x1002b6b78
0x00000001002b6adc: adrp       x8, #0x1008d8000
0x00000001002b6ae0: ldrsw      x8, [x8, #0x200]
0x00000001002b6ae4: add        x0, x19, x8
0x00000001002b6ae8: bl         #0x1005c10ac
0x00000001002b6aec: mov        x20, x0
0x00000001002b6af0: adrp       x8, #0x1008ba000
0x00000001002b6af4: ldr        x2, [x8, #0x398]
0x00000001002b6af8: bl         #0x1005f6ec0
0x00000001002b6afc: cbz        w0, #0x1002b6b54
0x00000001002b6b00: adrp       x8, #0x1008d8000
0x00000001002b6b04: ldrsw      x8, [x8, #0x1d8]
0x00000001002b6b08: ldr        x0, [x19, x8]
0x00000001002b6b0c: bl         #0x1005cec60
0x00000001002b6b10: mov        x29, x29
0x00000001002b6b14: bl         #0x1005c1160
0x00000001002b6b18: mov        x21, x0
0x00000001002b6b1c: adrp       x0, #0x100811000
0x00000001002b6b20: add        x0, x0, #0x4e0
0x00000001002b6b24: mov        x1, x21
0x00000001002b6b28: bl         #0x100250914
0x00000001002b6b2c: mov        x0, x21
0x00000001002b6b30: bl         #0x1005c1130
0x00000001002b6b34: ldr        q0, [sp, #0x20]
0x00000001002b6b38: str        q0, [sp]
0x00000001002b6b3c: ldr        x8, [sp, #0x30]
0x00000001002b6b40: str        x8, [sp, #0x10]
0x00000001002b6b44: mov        x3, sp
0x00000001002b6b48: mov        x0, x20
0x00000001002b6b4c: mov        x2, x19
0x00000001002b6b50: bl         #0x1005c4ea0
0x00000001002b6b54: ldr        q0, [sp, #0x20]
0x00000001002b6b58: str        q0, [sp]
0x00000001002b6b5c: ldr        x8, [sp, #0x30]
0x00000001002b6b60: str        x8, [sp, #0x10]
0x00000001002b6b64: mov        x2, sp
0x00000001002b6b68: mov        x0, x19
0x00000001002b6b6c: bl         #0x1005fa300
0x00000001002b6b70: mov        x0, x20
0x00000001002b6b74: bl         #0x1005c1130
0x00000001002b6b78: ldp        x29, x30, [sp, #0x90]
0x00000001002b6b7c: ldp        x20, x19, [sp, #0x80]
0x00000001002b6b80: ldp        x22, x21, [sp, #0x70]
0x00000001002b6b84: ldp        x24, x23, [sp, #0x60]
0x00000001002b6b88: ldp        d9, d8, [sp, #0x50]
0x00000001002b6b8c: ldp        d11, d10, [sp, #0x40]
0x00000001002b6b90: add        sp, sp, #0xa0
0x00000001002b6b94: ret        
