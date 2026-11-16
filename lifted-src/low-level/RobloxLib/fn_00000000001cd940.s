; instruction-faithful ARM64 fallback for RobloxLib::function_1cd940
0x00000000001cd940: stp        x28, x27, [sp, #-0x60]!
0x00000000001cd944: stp        x26, x25, [sp, #0x10]
0x00000000001cd948: stp        x24, x23, [sp, #0x20]
0x00000000001cd94c: stp        x22, x21, [sp, #0x30]
0x00000000001cd950: stp        x20, x19, [sp, #0x40]
0x00000000001cd954: stp        x29, x30, [sp, #0x50]
0x00000000001cd958: add        x29, sp, #0x50
0x00000000001cd95c: mov        x21, x3
0x00000000001cd960: mov        x19, x2
0x00000000001cd964: mov        x20, x1
0x00000000001cd968: mov        x23, x0
0x00000000001cd96c: ldr        x22, [x0, #8]
0x00000000001cd970: ldrsb      w8, [x22, #0x17]
0x00000000001cd974: tbz        w8, #0x1f, #0x1cd97c
0x00000000001cd978: ldr        x22, [x22]
0x00000000001cd97c: ldr        x8, [x20, #0x18]
0x00000000001cd980: ldr        x24, [x8, #8]
0x00000000001cd984: ldrsb      w8, [x24, #0x17]
0x00000000001cd988: tbz        w8, #0x1f, #0x1cd990
0x00000000001cd98c: ldr        x24, [x24]
0x00000000001cd990: mov        x0, x19
0x00000000001cd994: bl         #0x41a6a2c
0x00000000001cd998: sub        w26, w0, w21
0x00000000001cd99c: ldp        x27, x28, [x23, #0xa8]
0x00000000001cd9a0: ldr        x4, [x23, #0xb8]
0x00000000001cd9a4: mov        x0, x19
0x00000000001cd9a8: mov        x1, x21
0x00000000001cd9ac: mov        w2, #1
0x00000000001cd9b0: mov        x3, x26
0x00000000001cd9b4: mov        x5, x22
0x00000000001cd9b8: mov        x6, x24
0x00000000001cd9bc: bl         #0x17ee048
0x00000000001cd9c0: mov        x25, x0
0x00000000001cd9c4: ldr        x4, [x23, #0xc0]
0x00000000001cd9c8: mov        x0, x19
0x00000000001cd9cc: mov        x1, x21
0x00000000001cd9d0: mov        w2, #2
0x00000000001cd9d4: mov        x3, x26
0x00000000001cd9d8: mov        x5, x22
0x00000000001cd9dc: mov        x6, x24
0x00000000001cd9e0: bl         #0x17edc30
0x00000000001cd9e4: mov        x2, x0
0x00000000001cd9e8: add        x0, x20, x28, asr #1
0x00000000001cd9ec: tbz        w28, #0, #0x1cd9f8
0x00000000001cd9f0: ldr        x8, [x0]
0x00000000001cd9f4: ldr        x27, [x8, w27, uxtw]
0x00000000001cd9f8: mov        x1, x25
0x00000000001cd9fc: blr        x27
0x00000000001cda00: mov        x1, x0
0x00000000001cda04: mov        x0, x19
0x00000000001cda08: ldp        x29, x30, [sp, #0x50]
0x00000000001cda0c: ldp        x20, x19, [sp, #0x40]
0x00000000001cda10: ldp        x22, x21, [sp, #0x30]
0x00000000001cda14: ldp        x24, x23, [sp, #0x20]
0x00000000001cda18: ldp        x26, x25, [sp, #0x10]
0x00000000001cda1c: ldp        x28, x27, [sp], #0x60
0x00000000001cda20: b          #0x17ede28
