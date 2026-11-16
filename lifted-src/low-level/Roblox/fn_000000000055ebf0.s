; instruction-faithful ARM64 fallback for Roblox::function_55ebf0
; start_va=0x10055ebf0 image_relative=0x55ebf0 bytes=132
0x000000010055ebf0: sub        sp, sp, #0x40
0x000000010055ebf4: stp        x22, x21, [sp, #0x10]
0x000000010055ebf8: stp        x20, x19, [sp, #0x20]
0x000000010055ebfc: stp        x29, x30, [sp, #0x30]
0x000000010055ec00: add        x29, sp, #0x30
0x000000010055ec04: mov        x19, x3
0x000000010055ec08: mov        x21, x2
0x000000010055ec0c: mov        x20, x1
0x000000010055ec10: strb       wzr, [x3]
0x000000010055ec14: str        wzr, [x1]
0x000000010055ec18: str        wzr, [x2]
0x000000010055ec1c: add        x1, sp, #0xc
0x000000010055ec20: mov        x2, x3
0x000000010055ec24: bl         #0x10055e9d0
0x000000010055ec28: mov        x8, x0
0x000000010055ec2c: mov        w0, #0
0x000000010055ec30: cbz        w8, #0x10055ec60
0x000000010055ec34: ldr        w8, [sp, #0xc]
0x000000010055ec38: cbz        w8, #0x10055ec54
0x000000010055ec3c: lsr        w9, w8, #3
0x000000010055ec40: str        w9, [x21]
0x000000010055ec44: and        w8, w8, #7
0x000000010055ec48: str        w8, [x20]
0x000000010055ec4c: mov        w0, #1
0x000000010055ec50: b          #0x10055ec60
0x000000010055ec54: mov        w0, #0
0x000000010055ec58: mov        w8, #1
0x000000010055ec5c: strb       w8, [x19]
0x000000010055ec60: ldp        x29, x30, [sp, #0x30]
0x000000010055ec64: ldp        x20, x19, [sp, #0x20]
0x000000010055ec68: ldp        x22, x21, [sp, #0x10]
0x000000010055ec6c: add        sp, sp, #0x40
0x000000010055ec70: ret        
