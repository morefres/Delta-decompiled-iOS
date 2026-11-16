; instruction-faithful ARM64 fallback for RobloxLib::function_abd940
0x0000000000abd940: sub        sp, sp, #0x40
0x0000000000abd944: stp        x20, x19, [sp, #0x20]
0x0000000000abd948: stp        x29, x30, [sp, #0x30]
0x0000000000abd94c: add        x29, sp, #0x30
0x0000000000abd950: mov        x19, x8
0x0000000000abd954: ldr        x8, [x1]
0x0000000000abd958: cbz        x8, #0xabd9ec
0x0000000000abd95c: ldr        x8, [x0, #0x90]
0x0000000000abd960: ldr        x0, [x8, #0xc40]
0x0000000000abd964: add        x8, sp, #0x10
0x0000000000abd968: bl         #0xe304b0
0x0000000000abd96c: mov        w0, #0x18
0x0000000000abd970: bl         #0x47e9370
0x0000000000abd974: mov        x1, x0
0x0000000000abd978: ldp        x9, x8, [sp, #0x10]
0x0000000000abd97c: cbz        x8, #0xabd994
0x0000000000abd980: add        x10, x8, #8
0x0000000000abd984: ldxr       x11, [x10]
0x0000000000abd988: add        x11, x11, #1
0x0000000000abd98c: stxr       w12, x11, [x10]
0x0000000000abd990: cbnz       w12, #0xabd984
0x0000000000abd994: adrp       x10, #0x5c78000
0x0000000000abd998: add        x10, x10, #0x1d0
0x0000000000abd99c: stp        x10, x9, [x1]
0x0000000000abd9a0: str        x8, [x1, #0x10]
0x0000000000abd9a4: stp        xzr, xzr, [sp]
0x0000000000abd9a8: mov        x0, x19
0x0000000000abd9ac: bl         #0xac30dc
0x0000000000abd9b0: ldr        x19, [sp, #0x18]
0x0000000000abd9b4: cbz        x19, #0xabd9f0
0x0000000000abd9b8: add        x8, x19, #8
0x0000000000abd9bc: ldaxr      x9, [x8]
0x0000000000abd9c0: sub        x10, x9, #1
0x0000000000abd9c4: stlxr      w11, x10, [x8]
0x0000000000abd9c8: cbnz       w11, #0xabd9bc
0x0000000000abd9cc: cbnz       x9, #0xabd9f0
0x0000000000abd9d0: ldr        x8, [x19]
0x0000000000abd9d4: ldr        x8, [x8, #0x10]
0x0000000000abd9d8: mov        x0, x19
0x0000000000abd9dc: blr        x8
0x0000000000abd9e0: mov        x0, x19
0x0000000000abd9e4: bl         #0x4b9808c
0x0000000000abd9e8: b          #0xabd9f0
0x0000000000abd9ec: stp        xzr, xzr, [x19]
0x0000000000abd9f0: ldp        x29, x30, [sp, #0x30]
0x0000000000abd9f4: ldp        x20, x19, [sp, #0x20]
0x0000000000abd9f8: add        sp, sp, #0x40
0x0000000000abd9fc: ret        
0x0000000000abda00: mov        x19, x0
0x0000000000abda04: mov        x0, sp
0x0000000000abda08: bl         #0x1df28
0x0000000000abda0c: b          #0xabda14
0x0000000000abda10: mov        x19, x0
0x0000000000abda14: add        x0, sp, #0x10
0x0000000000abda18: bl         #0x1df28
0x0000000000abda1c: mov        x0, x19
0x0000000000abda20: bl         #0x4b97984
