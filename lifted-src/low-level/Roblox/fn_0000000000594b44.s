; instruction-faithful ARM64 fallback for Roblox::function_594b44
; start_va=0x100594b44 image_relative=0x594b44 bytes=60
0x0000000100594b44: stp        x20, x19, [sp, #-0x20]!
0x0000000100594b48: stp        x29, x30, [sp, #0x10]
0x0000000100594b4c: add        x29, sp, #0x10
0x0000000100594b50: mov        x19, x0
0x0000000100594b54: mov        x0, x1
0x0000000100594b58: bl         #0x1005c113c
0x0000000100594b5c: mov        x20, x0
0x0000000100594b60: ldr        x2, [x19, #0x20]
0x0000000100594b64: adrp       x3, #0x1007f8000
0x0000000100594b68: add        x3, x3, #0x520
0x0000000100594b6c: bl         #0x100606a20
0x0000000100594b70: mov        x0, x20
0x0000000100594b74: ldp        x29, x30, [sp, #0x10]
0x0000000100594b78: ldp        x20, x19, [sp], #0x20
0x0000000100594b7c: b          #0x1005c1004
