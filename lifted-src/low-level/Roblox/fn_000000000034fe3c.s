; instruction-faithful ARM64 fallback for Roblox::function_34fe3c
; start_va=0x10034fe3c image_relative=0x34fe3c bytes=176
0x000000010034fe3c: stp        x22, x21, [sp, #-0x30]!
0x000000010034fe40: stp        x20, x19, [sp, #0x10]
0x000000010034fe44: stp        x29, x30, [sp, #0x20]
0x000000010034fe48: add        x29, sp, #0x20
0x000000010034fe4c: mov        x20, x0
0x000000010034fe50: mov        x0, x1
0x000000010034fe54: bl         #0x1005c113c
0x000000010034fe58: mov        x19, x0
0x000000010034fe5c: cbz        x20, #0x10034fe84
0x000000010034fe60: mov        x0, x20
0x000000010034fe64: bl         #0x1005bf9fc
0x000000010034fe68: mov        x29, x29
0x000000010034fe6c: bl         #0x1005c1160
0x000000010034fe70: mov        x20, x0
0x000000010034fe74: bl         #0x1005e7580
0x000000010034fe78: cbnz       x0, #0x10034fed0
0x000000010034fe7c: mov        x0, x20
0x000000010034fe80: bl         #0x1005c1130
0x000000010034fe84: adrp       x8, #0x1007d9000
0x000000010034fe88: add        x8, x8, #0x850
0x000000010034fe8c: ldr        x20, [x8]
0x000000010034fe90: adrp       x8, #0x1008d1000
0x000000010034fe94: ldr        x0, [x8, #0xe28]
0x000000010034fe98: bl         #0x1005cc780
0x000000010034fe9c: mov        x2, x0
0x000000010034fea0: mov        x0, x19
0x000000010034fea4: mov        x1, x20
0x000000010034fea8: bl         #0x1002a9270
0x000000010034feac: mov        x29, x29
0x000000010034feb0: bl         #0x1005c1160
0x000000010034feb4: mov        x21, x0
0x000000010034feb8: bl         #0x1005d8460
0x000000010034febc: mov        x29, x29
0x000000010034fec0: bl         #0x1005c1160
0x000000010034fec4: mov        x20, x0
0x000000010034fec8: mov        x0, x21
0x000000010034fecc: bl         #0x1005c1130
0x000000010034fed0: mov        x0, x19
0x000000010034fed4: bl         #0x1005c1130
0x000000010034fed8: mov        x0, x20
0x000000010034fedc: ldp        x29, x30, [sp, #0x20]
0x000000010034fee0: ldp        x20, x19, [sp, #0x10]
0x000000010034fee4: ldp        x22, x21, [sp], #0x30
0x000000010034fee8: b          #0x1005c1004
