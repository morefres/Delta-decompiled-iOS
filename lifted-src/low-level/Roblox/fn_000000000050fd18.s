; instruction-faithful ARM64 fallback for Roblox::function_50fd18
; start_va=0x10050fd18 image_relative=0x50fd18 bytes=164
0x000000010050fd18: stp        x22, x21, [sp, #-0x30]!
0x000000010050fd1c: stp        x20, x19, [sp, #0x10]
0x000000010050fd20: stp        x29, x30, [sp, #0x20]
0x000000010050fd24: add        x29, sp, #0x20
0x000000010050fd28: mov        x19, x2
0x000000010050fd2c: mov        x20, x1
0x000000010050fd30: mov        w8, #2
0x000000010050fd34: orr        x21, x8, x0, lsl #3
0x000000010050fd38: mov        x0, x21
0x000000010050fd3c: bl         #0x1003c941c
0x000000010050fd40: mov        x22, x0
0x000000010050fd44: ldr        x8, [x19, #8]
0x000000010050fd48: cmp        x8, x20
0x000000010050fd4c: csel       x0, x8, x20, lo
0x000000010050fd50: bl         #0x1003c941c
0x000000010050fd54: add        x8, x0, x22
0x000000010050fd58: ldr        x9, [x19, #8]
0x000000010050fd5c: cmp        x8, x9
0x000000010050fd60: b.ls       #0x10050fd74
0x000000010050fd64: mov        x22, #0
0x000000010050fd68: mov        x21, #0
0x000000010050fd6c: str        xzr, [x19, #8]
0x000000010050fd70: b          #0x10050fda4
0x000000010050fd74: mov        x20, x0
0x000000010050fd78: mov        x0, x21
0x000000010050fd7c: mov        x1, x22
0x000000010050fd80: mov        x2, x19
0x000000010050fd84: bl         #0x10050fb1c
0x000000010050fd88: ldp        x21, x8, [x19]
0x000000010050fd8c: cmp        x8, x20
0x000000010050fd90: csel       x22, x8, x20, lo
0x000000010050fd94: mov        x0, #0
0x000000010050fd98: mov        x1, x20
0x000000010050fd9c: mov        x2, x19
0x000000010050fda0: bl         #0x10050fb1c
0x000000010050fda4: mov        x0, x21
0x000000010050fda8: mov        x1, x22
0x000000010050fdac: ldp        x29, x30, [sp, #0x20]
0x000000010050fdb0: ldp        x20, x19, [sp, #0x10]
0x000000010050fdb4: ldp        x22, x21, [sp], #0x30
0x000000010050fdb8: ret        
