; instruction-faithful ARM64 fallback for RobloxLib::function_fe4bb4
0x0000000000fe4bb4: mov        w0, #1
0x0000000000fe4bb8: ret        
0x0000000000fe4bbc: cmp        w1, #0x7f
0x0000000000fe4bc0: b.hi       #0xfe4bdc
0x0000000000fe4bc4: lsr        w8, w1, #6
0x0000000000fe4bc8: add        x8, x0, w8, uxtw #3
0x0000000000fe4bcc: ldr        x8, [x8, #0x8d0]
0x0000000000fe4bd0: lsr        x8, x8, x1
0x0000000000fe4bd4: and        w0, w8, #1
0x0000000000fe4bd8: ret        
0x0000000000fe4bdc: mov        w0, #0
0x0000000000fe4be0: ret        
0x0000000000fe4be4: cmp        w1, #0x7f
0x0000000000fe4be8: b.hi       #0xfe4c18
0x0000000000fe4bec: add        x8, x0, #0x8d0
0x0000000000fe4bf0: lsr        w9, w1, #6
0x0000000000fe4bf4: mov        w10, #1
0x0000000000fe4bf8: lsl        x10, x10, x1
0x0000000000fe4bfc: cbz        w2, #0xfe4c0c
0x0000000000fe4c00: ldr        x11, [x8, w9, uxtw #3]
0x0000000000fe4c04: orr        x10, x11, x10
0x0000000000fe4c08: b          #0xfe4c14
0x0000000000fe4c0c: ldr        x11, [x8, w9, uxtw #3]
0x0000000000fe4c10: bic        x10, x11, x10
0x0000000000fe4c14: str        x10, [x8, w9, uxtw #3]
0x0000000000fe4c18: ret        
0x0000000000fe4c1c: movi       v0.16b, #0
0x0000000000fe4c20: str        q0, [x0, #0x8d0]
0x0000000000fe4c24: ret        
0x0000000000fe4c28: mov        w0, #1
0x0000000000fe4c2c: ret        
0x0000000000fe4c30: mov        w0, #1
0x0000000000fe4c34: ret        
