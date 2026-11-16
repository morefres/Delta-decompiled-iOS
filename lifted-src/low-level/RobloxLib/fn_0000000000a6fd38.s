; instruction-faithful ARM64 fallback for RobloxLib::function_a6fd38
0x0000000000a6fd38: sub        sp, sp, #0x40
0x0000000000a6fd3c: stp        x22, x21, [sp, #0x10]
0x0000000000a6fd40: stp        x20, x19, [sp, #0x20]
0x0000000000a6fd44: stp        x29, x30, [sp, #0x30]
0x0000000000a6fd48: add        x29, sp, #0x30
0x0000000000a6fd4c: mov        x19, x0
0x0000000000a6fd50: mov        x2, sp
0x0000000000a6fd54: bl         #0xa7d95c
0x0000000000a6fd58: mov        x20, x0
0x0000000000a6fd5c: cbz        w0, #0xa6fdd4
0x0000000000a6fd60: ldr        x21, [sp]
0x0000000000a6fd64: ldrb       w8, [x21, #0x10]
0x0000000000a6fd68: tbnz       w8, #0, #0xa6fd74
0x0000000000a6fd6c: ldr        x0, [x21, #0x18]
0x0000000000a6fd70: bl         #0x47e93a8
0x0000000000a6fd74: mov        x8, #-0x2000
0x0000000000a6fd78: stp        x8, xzr, [sp]
0x0000000000a6fd7c: mov        x1, sp
0x0000000000a6fd80: mov        x0, x21
0x0000000000a6fd84: bl         #0x1de78
0x0000000000a6fd88: ldr        x21, [sp, #8]
0x0000000000a6fd8c: cbz        x21, #0xa6fdc0
0x0000000000a6fd90: add        x8, x21, #8
0x0000000000a6fd94: ldaxr      x9, [x8]
0x0000000000a6fd98: sub        x10, x9, #1
0x0000000000a6fd9c: stlxr      w11, x10, [x8]
0x0000000000a6fda0: cbnz       w11, #0xa6fd94
0x0000000000a6fda4: cbnz       x9, #0xa6fdc0
0x0000000000a6fda8: ldr        x8, [x21]
0x0000000000a6fdac: ldr        x8, [x8, #0x10]
0x0000000000a6fdb0: mov        x0, x21
0x0000000000a6fdb4: blr        x8
0x0000000000a6fdb8: mov        x0, x21
0x0000000000a6fdbc: bl         #0x4b9808c
0x0000000000a6fdc0: ldr        d0, [x19, #8]
0x0000000000a6fdc4: adrp       x8, #0x4bad000
0x0000000000a6fdc8: ldr        d1, [x8, #0xcd8]
0x0000000000a6fdcc: add        v0.2s, v0.2s, v1.2s
0x0000000000a6fdd0: str        d0, [x19, #8]
0x0000000000a6fdd4: mov        x0, x20
0x0000000000a6fdd8: ldp        x29, x30, [sp, #0x30]
0x0000000000a6fddc: ldp        x20, x19, [sp, #0x20]
0x0000000000a6fde0: ldp        x22, x21, [sp, #0x10]
0x0000000000a6fde4: add        sp, sp, #0x40
0x0000000000a6fde8: ret        
