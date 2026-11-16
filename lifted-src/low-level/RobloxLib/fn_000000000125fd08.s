; instruction-faithful ARM64 fallback for RobloxLib::function_125fd08
0x000000000125fd08: sub        sp, sp, #0x50
0x000000000125fd0c: stp        x20, x19, [sp, #0x30]
0x000000000125fd10: stp        x29, x30, [sp, #0x40]
0x000000000125fd14: add        x29, sp, #0x40
0x000000000125fd18: mov        x19, x0
0x000000000125fd1c: ldp        x8, x9, [x1]
0x000000000125fd20: stp        x8, x9, [sp]
0x000000000125fd24: ldr        x8, [x1, #0x10]
0x000000000125fd28: str        x8, [sp, #0x10]
0x000000000125fd2c: cbz        x8, #0x125fd44
0x000000000125fd30: add        x8, x8, #8
0x000000000125fd34: ldxr       x9, [x8]
0x000000000125fd38: add        x9, x9, #1
0x000000000125fd3c: stxr       w10, x9, [x8]
0x000000000125fd40: cbnz       w10, #0x125fd34
0x000000000125fd44: mov        x20, sp
0x000000000125fd48: ldrsb      w8, [x1, #0x2f]
0x000000000125fd4c: tbnz       w8, #0x1f, #0x125fd64
0x000000000125fd50: ldur       q0, [x1, #0x18]
0x000000000125fd54: stur       q0, [x20, #0x18]
0x000000000125fd58: ldur       x8, [x1, #0x28]
0x000000000125fd5c: stur       x8, [x20, #0x28]
0x000000000125fd60: b          #0x125fd74
0x000000000125fd64: ldp        x8, x2, [x1, #0x18]
0x000000000125fd68: add        x0, x20, #0x18
0x000000000125fd6c: mov        x1, x8
0x000000000125fd70: bl         #0x23268
0x000000000125fd74: mov        x1, sp
0x000000000125fd78: mov        x0, x19
0x000000000125fd7c: bl         #0x125e94c
0x000000000125fd80: ldrsb      w8, [sp, #0x2f]
0x000000000125fd84: tbz        w8, #0x1f, #0x125fd90
0x000000000125fd88: ldr        x0, [sp, #0x18]
0x000000000125fd8c: bl         #0x47e93a8
0x000000000125fd90: ldr        x20, [sp, #0x10]
0x000000000125fd94: cbz        x20, #0x125fdc8
0x000000000125fd98: add        x8, x20, #8
0x000000000125fd9c: ldaxr      x9, [x8]
0x000000000125fda0: sub        x10, x9, #1
0x000000000125fda4: stlxr      w11, x10, [x8]
0x000000000125fda8: cbnz       w11, #0x125fd9c
0x000000000125fdac: cbnz       x9, #0x125fdc8
0x000000000125fdb0: ldr        x8, [x20]
0x000000000125fdb4: ldr        x8, [x8, #0x10]
0x000000000125fdb8: mov        x0, x20
0x000000000125fdbc: blr        x8
0x000000000125fdc0: mov        x0, x20
0x000000000125fdc4: bl         #0x4b9808c
0x000000000125fdc8: adrp       x8, #0x5cb6000
0x000000000125fdcc: add        x8, x8, #0xbb8
0x000000000125fdd0: str        x8, [x19]
0x000000000125fdd4: mov        x0, x19
0x000000000125fdd8: ldp        x29, x30, [sp, #0x40]
0x000000000125fddc: ldp        x20, x19, [sp, #0x30]
0x000000000125fde0: add        sp, sp, #0x50
0x000000000125fde4: ret        
0x000000000125fde8: mov        x19, x0
0x000000000125fdec: add        x0, x20, #8
0x000000000125fdf0: bl         #0x1df28
0x000000000125fdf4: b          #0x125fe04
0x000000000125fdf8: mov        x19, x0
0x000000000125fdfc: mov        x0, sp
0x000000000125fe00: bl         #0x121dadc
0x000000000125fe04: mov        x0, x19
0x000000000125fe08: bl         #0x4b97984
