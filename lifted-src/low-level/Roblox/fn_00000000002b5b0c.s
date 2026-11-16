; instruction-faithful ARM64 fallback for Roblox::function_2b5b0c
; start_va=0x1002b5b0c image_relative=0x2b5b0c bytes=176
0x00000001002b5b0c: sub        sp, sp, #0x60
0x00000001002b5b10: stp        d9, d8, [sp, #0x20]
0x00000001002b5b14: stp        x22, x21, [sp, #0x30]
0x00000001002b5b18: stp        x20, x19, [sp, #0x40]
0x00000001002b5b1c: stp        x29, x30, [sp, #0x50]
0x00000001002b5b20: add        x29, sp, #0x50
0x00000001002b5b24: mov        x19, x0
0x00000001002b5b28: adrp       x8, #0x1008d8000
0x00000001002b5b2c: ldrsw      x21, [x8, #0x1d8]
0x00000001002b5b30: ldr        x0, [x0, x21]
0x00000001002b5b34: bl         #0x1005c4e60
0x00000001002b5b38: mov        x29, x29
0x00000001002b5b3c: bl         #0x1005c1160
0x00000001002b5b40: mov        x20, x0
0x00000001002b5b44: bl         #0x1005c1130
0x00000001002b5b48: cbz        x20, #0x1002b5b80
0x00000001002b5b4c: ldr        x0, [x19, x21]
0x00000001002b5b50: bl         #0x1005c4e60
0x00000001002b5b54: mov        x29, x29
0x00000001002b5b58: bl         #0x1005c1160
0x00000001002b5b5c: mov        x19, x0
0x00000001002b5b60: bl         #0x1005e3800
0x00000001002b5b64: fmov       d8, d0
0x00000001002b5b68: fmov       d9, d1
0x00000001002b5b6c: mov        x0, x19
0x00000001002b5b70: bl         #0x1005c1130
0x00000001002b5b74: fmov       d0, d8
0x00000001002b5b78: fmov       d1, d9
0x00000001002b5b7c: b          #0x1002b5ba4
0x00000001002b5b80: adrp       x8, #0x1008d8000
0x00000001002b5b84: ldrsw      x8, [x8, #0x1b8]
0x00000001002b5b88: add        x8, x19, x8
0x00000001002b5b8c: ldr        q0, [x8]
0x00000001002b5b90: str        q0, [sp]
0x00000001002b5b94: ldr        x8, [x8, #0x10]
0x00000001002b5b98: str        x8, [sp, #0x10]
0x00000001002b5b9c: mov        x0, sp
0x00000001002b5ba0: bl         #0x1002dd2c4
0x00000001002b5ba4: ldp        x29, x30, [sp, #0x50]
0x00000001002b5ba8: ldp        x20, x19, [sp, #0x40]
0x00000001002b5bac: ldp        x22, x21, [sp, #0x30]
0x00000001002b5bb0: ldp        d9, d8, [sp, #0x20]
0x00000001002b5bb4: add        sp, sp, #0x60
0x00000001002b5bb8: ret        
