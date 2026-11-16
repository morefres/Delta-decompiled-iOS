; instruction-faithful ARM64 fallback for RobloxLib::function_eed234
0x0000000000eed234: sub        sp, sp, #0x30
0x0000000000eed238: stp        x20, x19, [sp, #0x10]
0x0000000000eed23c: stp        x29, x30, [sp, #0x20]
0x0000000000eed240: add        x29, sp, #0x20
0x0000000000eed244: mov        x19, x0
0x0000000000eed248: adrp       x8, #0x5bdb000
0x0000000000eed24c: add        x8, x8, #0xe70
0x0000000000eed250: str        x8, [x0]
0x0000000000eed254: ldr        x0, [x0, #0x78]
0x0000000000eed258: cbz        x0, #0xeed264
0x0000000000eed25c: str        x0, [x19, #0x80]
0x0000000000eed260: bl         #0x47e93a8
0x0000000000eed264: add        x8, x19, #0x60
0x0000000000eed268: str        x8, [sp, #8]
0x0000000000eed26c: add        x0, sp, #8
0x0000000000eed270: bl         #0x246dc
0x0000000000eed274: mov        x0, x19
0x0000000000eed278: bl         #0x47e93a8
0x0000000000eed27c: ldp        x29, x30, [sp, #0x20]
0x0000000000eed280: ldp        x20, x19, [sp, #0x10]
0x0000000000eed284: add        sp, sp, #0x30
0x0000000000eed288: ret        
