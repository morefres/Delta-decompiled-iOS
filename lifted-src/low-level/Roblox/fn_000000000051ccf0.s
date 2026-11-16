; instruction-faithful ARM64 fallback for Roblox::function_51ccf0
; start_va=0x10051ccf0 image_relative=0x51ccf0 bytes=492
0x000000010051ccf0: sub        sp, sp, #0x30
0x000000010051ccf4: stp        x20, x19, [sp, #0x10]
0x000000010051ccf8: stp        x29, x30, [sp, #0x20]
0x000000010051ccfc: add        x29, sp, #0x20
0x000000010051cd00: mov        x19, x0
0x000000010051cd04: mov        w0, #0
0x000000010051cd08: ldp        w9, w10, [x19, #0x14]
0x000000010051cd0c: add        w8, w9, #1
0x000000010051cd10: add        w11, w10, #1
0x000000010051cd14: stp        w8, w11, [x19, #0x14]
0x000000010051cd18: cmp        w9, #0xff
0x000000010051cd1c: b.gt       #0x10051ceb0
0x000000010051cd20: cmp        w10, #0x20, lsl #12
0x000000010051cd24: b.ge       #0x10051ceb0
0x000000010051cd28: ldur       q0, [x19, #0x1c]
0x000000010051cd2c: str        q0, [sp]
0x000000010051cd30: add        w11, w9, #2
0x000000010051cd34: add        w12, w10, #2
0x000000010051cd38: stp        w11, w12, [x19, #0x14]
0x000000010051cd3c: cmp        w9, #0xfe
0x000000010051cd40: mov        w9, #0x1fffe
0x000000010051cd44: ccmp       w10, w9, #0, le
0x000000010051cd48: b.gt       #0x10051cd98
0x000000010051cd4c: ldr        x10, [x19]
0x000000010051cd50: ldrsw      x9, [x19, #0x1c]
0x000000010051cd54: add        x10, x10, x9
0x000000010051cd58: ldrb       w11, [x10]
0x000000010051cd5c: cmp        w11, #0x64
0x000000010051cd60: b.ne       #0x10051cd98
0x000000010051cd64: ldrb       w10, [x10, #1]
0x000000010051cd68: cmp        w10, #0x69
0x000000010051cd6c: b.ne       #0x10051cd98
0x000000010051cd70: add        w9, w9, #2
0x000000010051cd74: str        w9, [x19, #0x1c]
0x000000010051cd78: str        w8, [x19, #0x14]
0x000000010051cd7c: mov        x0, x19
0x000000010051cd80: bl         #0x100519f90
0x000000010051cd84: tbz        w0, #0, #0x10051cd9c
0x000000010051cd88: mov        x0, x19
0x000000010051cd8c: bl         #0x10051ccf0
0x000000010051cd90: tbz        w0, #0, #0x10051cd9c
0x000000010051cd94: b          #0x10051ce94
0x000000010051cd98: str        w8, [x19, #0x14]
0x000000010051cd9c: add        x20, x19, #0x1c
0x000000010051cda0: ldr        q0, [sp]
0x000000010051cda4: str        q0, [x20]
0x000000010051cda8: ldp        w8, w9, [x19, #0x14]
0x000000010051cdac: add        w10, w8, #1
0x000000010051cdb0: add        w11, w9, #1
0x000000010051cdb4: stp        w10, w11, [x19, #0x14]
0x000000010051cdb8: cmp        w8, #0xff
0x000000010051cdbc: b.gt       #0x10051ce14
0x000000010051cdc0: cmp        w9, #0x20, lsl #12
0x000000010051cdc4: b.ge       #0x10051ce14
0x000000010051cdc8: ldr        x10, [x19]
0x000000010051cdcc: ldrsw      x9, [x19, #0x1c]
0x000000010051cdd0: add        x10, x10, x9
0x000000010051cdd4: ldrb       w11, [x10]
0x000000010051cdd8: cmp        w11, #0x64
0x000000010051cddc: b.ne       #0x10051ce14
0x000000010051cde0: ldrb       w10, [x10, #1]
0x000000010051cde4: cmp        w10, #0x78
0x000000010051cde8: b.ne       #0x10051ce14
0x000000010051cdec: add        w9, w9, #2
0x000000010051cdf0: str        w9, [x19, #0x1c]
0x000000010051cdf4: str        w8, [x19, #0x14]
0x000000010051cdf8: mov        x0, x19
0x000000010051cdfc: bl         #0x10051aa00
0x000000010051ce00: cbz        w0, #0x10051ce18
0x000000010051ce04: mov        x0, x19
0x000000010051ce08: bl         #0x10051ccf0
0x000000010051ce0c: tbnz       w0, #0, #0x10051ce94
0x000000010051ce10: b          #0x10051ce18
0x000000010051ce14: str        w8, [x19, #0x14]
0x000000010051ce18: ldr        q0, [sp]
0x000000010051ce1c: str        q0, [x20]
0x000000010051ce20: ldp        w8, w9, [x19, #0x14]
0x000000010051ce24: add        w10, w8, #1
0x000000010051ce28: add        w11, w9, #1
0x000000010051ce2c: stp        w10, w11, [x19, #0x14]
0x000000010051ce30: cmp        w8, #0xff
0x000000010051ce34: b.gt       #0x10051ce9c
0x000000010051ce38: cmp        w9, #0x20, lsl #12
0x000000010051ce3c: b.ge       #0x10051ce9c
0x000000010051ce40: ldr        x10, [x19]
0x000000010051ce44: ldrsw      x9, [x19, #0x1c]
0x000000010051ce48: add        x10, x10, x9
0x000000010051ce4c: ldrb       w11, [x10]
0x000000010051ce50: cmp        w11, #0x64
0x000000010051ce54: b.ne       #0x10051ce9c
0x000000010051ce58: ldrb       w10, [x10, #1]
0x000000010051ce5c: cmp        w10, #0x58
0x000000010051ce60: b.ne       #0x10051ce9c
0x000000010051ce64: add        w9, w9, #2
0x000000010051ce68: str        w9, [x19, #0x1c]
0x000000010051ce6c: str        w8, [x19, #0x14]
0x000000010051ce70: mov        x0, x19
0x000000010051ce74: bl         #0x10051aa00
0x000000010051ce78: cbz        w0, #0x10051cea0
0x000000010051ce7c: mov        x0, x19
0x000000010051ce80: bl         #0x10051aa00
0x000000010051ce84: cbz        w0, #0x10051cea0
0x000000010051ce88: mov        x0, x19
0x000000010051ce8c: bl         #0x10051ccf0
0x000000010051ce90: tbz        w0, #0, #0x10051cea0
0x000000010051ce94: mov        w0, #1
0x000000010051ce98: b          #0x10051ceb0
0x000000010051ce9c: str        w8, [x19, #0x14]
0x000000010051cea0: ldr        q0, [sp]
0x000000010051cea4: str        q0, [x20]
0x000000010051cea8: mov        x0, x19
0x000000010051ceac: bl         #0x10051aa00
0x000000010051ceb0: ldr        w8, [x19, #0x14]
0x000000010051ceb4: sub        w8, w8, #1
0x000000010051ceb8: str        w8, [x19, #0x14]
0x000000010051cebc: ldp        x29, x30, [sp, #0x20]
0x000000010051cec0: ldp        x20, x19, [sp, #0x10]
0x000000010051cec4: add        sp, sp, #0x30
0x000000010051cec8: ret        
0x000000010051cecc: ldr        w8, [x19, #0x14]
0x000000010051ced0: sub        w8, w8, #1
0x000000010051ced4: str        w8, [x19, #0x14]
0x000000010051ced8: bl         #0x1005bfce4
