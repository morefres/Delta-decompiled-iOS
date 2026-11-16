; instruction-faithful ARM64 fallback for Roblox::function_2a9bcc
; start_va=0x1002a9bcc image_relative=0x2a9bcc bytes=132
0x00000001002a9bcc: stp        x29, x30, [sp, #-0x10]!
0x00000001002a9bd0: mov        x29, sp
0x00000001002a9bd4: bl         #0x1005c113c
0x00000001002a9bd8: ldp        x29, x30, [sp], #0x10
0x00000001002a9bdc: b          #0x1005c1004
0x00000001002a9be0: stp        x29, x30, [sp, #-0x10]!
0x00000001002a9be4: mov        x29, sp
0x00000001002a9be8: adrp       x8, #0x10090b000
0x00000001002a9bec: ldr        x8, [x8, #0x2a0]
0x00000001002a9bf0: cmn        x8, #1
0x00000001002a9bf4: b.ne       #0x1002a9c08
0x00000001002a9bf8: adrp       x8, #0x10090b000
0x00000001002a9bfc: ldr        x0, [x8, #0x2a8]
0x00000001002a9c00: ldp        x29, x30, [sp], #0x10
0x00000001002a9c04: b          #0x1005c1154
0x00000001002a9c08: adrp       x0, #0x10090b000
0x00000001002a9c0c: add        x0, x0, #0x2a0
0x00000001002a9c10: adrp       x1, #0x1007d8000
0x00000001002a9c14: add        x1, x1, #0x8d8
0x00000001002a9c18: bl         #0x1005c0bfc
0x00000001002a9c1c: b          #0x1002a9bf8
0x00000001002a9c20: stp        x29, x30, [sp, #-0x10]!
0x00000001002a9c24: mov        x29, sp
0x00000001002a9c28: adrp       x8, #0x1008d3000
0x00000001002a9c2c: ldr        x0, [x8, #0x440]
0x00000001002a9c30: bl         #0x1005c0fc8
0x00000001002a9c34: bl         #0x1005de840
0x00000001002a9c38: adrp       x9, #0x10090b000
0x00000001002a9c3c: ldr        x8, [x9, #0x2a8]
0x00000001002a9c40: str        x0, [x9, #0x2a8]
0x00000001002a9c44: mov        x0, x8
0x00000001002a9c48: ldp        x29, x30, [sp], #0x10
0x00000001002a9c4c: b          #0x1005c1130
