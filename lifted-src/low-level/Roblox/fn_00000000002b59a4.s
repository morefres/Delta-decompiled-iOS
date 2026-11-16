; instruction-faithful ARM64 fallback for Roblox::function_2b59a4
; start_va=0x1002b59a4 image_relative=0x2b59a4 bytes=360
0x00000001002b59a4: sub        sp, sp, #0xa0
0x00000001002b59a8: stp        d9, d8, [sp, #0x50]
0x00000001002b59ac: stp        x24, x23, [sp, #0x60]
0x00000001002b59b0: stp        x22, x21, [sp, #0x70]
0x00000001002b59b4: stp        x20, x19, [sp, #0x80]
0x00000001002b59b8: stp        x29, x30, [sp, #0x90]
0x00000001002b59bc: add        x29, sp, #0x90
0x00000001002b59c0: mov        x20, x2
0x00000001002b59c4: mov        x19, x0
0x00000001002b59c8: adrp       x8, #0x1008d8000
0x00000001002b59cc: ldrsw      x8, [x8, #0x1b8]
0x00000001002b59d0: add        x8, x0, x8
0x00000001002b59d4: ldr        q0, [x8]
0x00000001002b59d8: str        q0, [sp]
0x00000001002b59dc: ldr        x22, [x8, #0x10]
0x00000001002b59e0: ldr        q0, [x2]
0x00000001002b59e4: str        q0, [sp, #0x30]
0x00000001002b59e8: ldr        x8, [x2, #0x10]
0x00000001002b59ec: str        x8, [sp, #0x40]
0x00000001002b59f0: add        x2, sp, #0x30
0x00000001002b59f4: bl         #0x1005fa300
0x00000001002b59f8: cbz        w0, #0x1002b5af0
0x00000001002b59fc: ldr        q0, [sp]
0x00000001002b5a00: str        q0, [sp, #0x30]
0x00000001002b5a04: ldp        d8, d9, [x20]
0x00000001002b5a08: ldr        x23, [x20, #0x10]
0x00000001002b5a0c: fmov       d0, d8
0x00000001002b5a10: bl         #0x1002abbb8
0x00000001002b5a14: mov        x20, x0
0x00000001002b5a18: fmov       d0, d9
0x00000001002b5a1c: bl         #0x1002abbb8
0x00000001002b5a20: mov        x21, x0
0x00000001002b5a24: str        x22, [sp, #0x40]
0x00000001002b5a28: stp        d8, d9, [sp, #0x18]
0x00000001002b5a2c: str        x23, [sp, #0x28]
0x00000001002b5a30: add        x0, sp, #0x30
0x00000001002b5a34: add        x1, sp, #0x18
0x00000001002b5a38: bl         #0x1002b6190
0x00000001002b5a3c: cmp        x20, #0
0x00000001002b5a40: ccmp       x21, #0, #4, ne
0x00000001002b5a44: ccmp       x22, x23, #4, eq
0x00000001002b5a48: cset       w20, ne
0x00000001002b5a4c: cbz        w0, #0x1002b5a70
0x00000001002b5a50: stp        d8, d9, [sp, #0x30]
0x00000001002b5a54: str        x23, [sp, #0x40]
0x00000001002b5a58: add        x0, sp, #0x30
0x00000001002b5a5c: bl         #0x1002dca74
0x00000001002b5a60: eor        w8, w0, #1
0x00000001002b5a64: orr        w8, w8, w20
0x00000001002b5a68: tbnz       w8, #0, #0x1002b5a74
0x00000001002b5a6c: b          #0x1002b5af0
0x00000001002b5a70: cbz        w20, #0x1002b5af0
0x00000001002b5a74: adrp       x8, #0x1008d8000
0x00000001002b5a78: ldrsw      x22, [x8, #0x1d4]
0x00000001002b5a7c: ldr        x0, [x19, x22]
0x00000001002b5a80: cbz        x0, #0x1002b5af0
0x00000001002b5a84: bl         #0x1005c4d60
0x00000001002b5a88: mov        x29, x29
0x00000001002b5a8c: bl         #0x1005c1160
0x00000001002b5a90: mov        x20, x0
0x00000001002b5a94: bl         #0x1005e7580
0x00000001002b5a98: mov        x21, x0
0x00000001002b5a9c: mov        x0, x20
0x00000001002b5aa0: bl         #0x1005c1130
0x00000001002b5aa4: cbnz       x21, #0x1002b5af0
0x00000001002b5aa8: adrp       x8, #0x1008d8000
0x00000001002b5aac: ldrsw      x8, [x8, #0x1d8]
0x00000001002b5ab0: ldr        x0, [x19, x8]
0x00000001002b5ab4: bl         #0x1005c4e60
0x00000001002b5ab8: mov        x29, x29
0x00000001002b5abc: bl         #0x1005c1160
0x00000001002b5ac0: mov        x20, x0
0x00000001002b5ac4: bl         #0x1005f3c00
0x00000001002b5ac8: mov        x0, x20
0x00000001002b5acc: bl         #0x1005c1130
0x00000001002b5ad0: adrp       x8, #0x1007d9000
0x00000001002b5ad4: add        x8, x8, #0xb10
0x00000001002b5ad8: ldr        x2, [x8]
0x00000001002b5adc: ldr        x0, [x19, x22]
0x00000001002b5ae0: bl         #0x100603560
0x00000001002b5ae4: ldr        x2, [x19, x22]
0x00000001002b5ae8: mov        x0, x19
0x00000001002b5aec: bl         #0x1005e8200
0x00000001002b5af0: ldp        x29, x30, [sp, #0x90]
0x00000001002b5af4: ldp        x20, x19, [sp, #0x80]
0x00000001002b5af8: ldp        x22, x21, [sp, #0x70]
0x00000001002b5afc: ldp        x24, x23, [sp, #0x60]
0x00000001002b5b00: ldp        d9, d8, [sp, #0x50]
0x00000001002b5b04: add        sp, sp, #0xa0
0x00000001002b5b08: ret        
