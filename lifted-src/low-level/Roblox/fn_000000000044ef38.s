; instruction-faithful ARM64 fallback for Roblox::function_44ef38
; start_va=0x10044ef38 image_relative=0x44ef38 bytes=136
0x000000010044ef38: stp        x20, x19, [sp, #-0x20]!
0x000000010044ef3c: stp        x29, x30, [sp, #0x10]
0x000000010044ef40: add        x29, sp, #0x10
0x000000010044ef44: mov        x19, x2
0x000000010044ef48: mov        x20, x0
0x000000010044ef4c: cbz        w2, #0x10044ef80
0x000000010044ef50: mov        w8, #7
0x000000010044ef54: str        x8, [x20, #8]
0x000000010044ef58: ldrb       w8, [x20, #0x38]
0x000000010044ef5c: cbnz       w8, #0x10044ef68
0x000000010044ef60: mov        w0, #7
0x000000010044ef64: bl         #0x100556d78
0x000000010044ef68: adrp       x4, #0x10082d000
0x000000010044ef6c: add        x4, x4, #0xfe0
0x000000010044ef70: mov        x0, x20
0x000000010044ef74: mov        w2, #7
0x000000010044ef78: mov        w3, #0x5dc6
0x000000010044ef7c: b          #0x10044efac
0x000000010044ef80: mov        w8, #6
0x000000010044ef84: str        x8, [x20, #8]
0x000000010044ef88: ldrb       w8, [x20, #0x38]
0x000000010044ef8c: cbnz       w8, #0x10044ef98
0x000000010044ef90: mov        w0, #5
0x000000010044ef94: bl         #0x100556d78
0x000000010044ef98: adrp       x4, #0x10082e000
0x000000010044ef9c: add        x4, x4, #0
0x000000010044efa0: mov        x0, x20
0x000000010044efa4: mov        w2, #7
0x000000010044efa8: mov        w3, #0x5dc7
0x000000010044efac: bl         #0x1005e9140
0x000000010044efb0: strb       w19, [x20, #0x39]
0x000000010044efb4: ldp        x29, x30, [sp, #0x10]
0x000000010044efb8: ldp        x20, x19, [sp], #0x20
0x000000010044efbc: ret        
