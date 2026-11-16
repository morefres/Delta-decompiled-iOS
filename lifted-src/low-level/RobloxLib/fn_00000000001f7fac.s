; instruction-faithful ARM64 fallback for RobloxLib::function_1f7fac
0x00000000001f7fac: sub        sp, sp, #0x50
0x00000000001f7fb0: stp        x20, x19, [sp, #0x30]
0x00000000001f7fb4: stp        x29, x30, [sp, #0x40]
0x00000000001f7fb8: add        x29, sp, #0x40
0x00000000001f7fbc: adrp       x8, #0x5ba4000
0x00000000001f7fc0: ldr        x8, [x8, #0x338]
0x00000000001f7fc4: ldr        x8, [x8]
0x00000000001f7fc8: stur       x8, [x29, #-0x18]
0x00000000001f7fcc: ldur       x8, [x1, #0xf]
0x00000000001f7fd0: stur       x8, [sp, #0x1f]
0x00000000001f7fd4: ldp        x8, x9, [x1]
0x00000000001f7fd8: str        x9, [sp, #0x18]
0x00000000001f7fdc: ldrb       w9, [x1, #0x17]
0x00000000001f7fe0: stp        xzr, xzr, [x1, #8]
0x00000000001f7fe4: str        xzr, [x1]
0x00000000001f7fe8: ldr        x10, [x0, #0x10]
0x00000000001f7fec: ldr        x11, [sp, #0x18]
0x00000000001f7ff0: stp        x8, x11, [sp]
0x00000000001f7ff4: ldur       x8, [sp, #0x1f]
0x00000000001f7ff8: stur       x8, [sp, #0xf]
0x00000000001f7ffc: strb       w9, [sp, #0x17]
0x00000000001f8000: mov        x1, sp
0x00000000001f8004: blr        x10
0x00000000001f8008: ldrsb      w8, [sp, #0x17]
0x00000000001f800c: tbz        w8, #0x1f, #0x1f8018
0x00000000001f8010: ldr        x0, [sp]
0x00000000001f8014: bl         #0x47e93a8
0x00000000001f8018: ldur       x8, [x29, #-0x18]
0x00000000001f801c: adrp       x9, #0x5ba4000
0x00000000001f8020: ldr        x9, [x9, #0x338]
0x00000000001f8024: ldr        x9, [x9]
0x00000000001f8028: cmp        x9, x8
0x00000000001f802c: b.ne       #0x1f8040
0x00000000001f8030: ldp        x29, x30, [sp, #0x40]
0x00000000001f8034: ldp        x20, x19, [sp, #0x30]
0x00000000001f8038: add        sp, sp, #0x50
0x00000000001f803c: ret        
0x00000000001f8040: bl         #0x4b98620
0x00000000001f8044: mov        x19, x0
0x00000000001f8048: ldrsb      w8, [sp, #0x17]
0x00000000001f804c: tbz        w8, #0x1f, #0x1f8058
0x00000000001f8050: ldr        x0, [sp]
0x00000000001f8054: bl         #0x47e93a8
0x00000000001f8058: mov        x0, x19
0x00000000001f805c: bl         #0x4b97984
