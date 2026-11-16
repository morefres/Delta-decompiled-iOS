; instruction-faithful ARM64 fallback for RobloxLib::function_8dbff4
0x00000000008dbff4: sub        sp, sp, #0x70
0x00000000008dbff8: stp        x22, x21, [sp, #0x40]
0x00000000008dbffc: stp        x20, x19, [sp, #0x50]
0x00000000008dc000: stp        x29, x30, [sp, #0x60]
0x00000000008dc004: add        x29, sp, #0x60
0x00000000008dc008: mov        x21, x2
0x00000000008dc00c: mov        x20, x1
0x00000000008dc010: mov        x19, x0
0x00000000008dc014: adrp       x8, #0x5ba4000
0x00000000008dc018: ldr        x8, [x8, #0x338]
0x00000000008dc01c: ldr        x8, [x8]
0x00000000008dc020: stur       x8, [x29, #-0x28]
0x00000000008dc024: ldrb       w8, [x0, #0xb0]
0x00000000008dc028: cmp        w1, #0x3ff
0x00000000008dc02c: b.hi       #0x8dc064
0x00000000008dc030: tbnz       w8, #0, #0x8dc064
0x00000000008dc034: lsr        w8, w20, #6
0x00000000008dc038: ldr        x9, [x19, w8, uxtw #3]
0x00000000008dc03c: mov        w10, #1
0x00000000008dc040: lsl        x10, x10, x20
0x00000000008dc044: tst        x9, x10
0x00000000008dc048: b.ne       #0x8dc0a8
0x00000000008dc04c: ldr        w11, [x19, #0xb8]
0x00000000008dc050: add        w11, w11, #1
0x00000000008dc054: str        w11, [x19, #0xb8]
0x00000000008dc058: orr        x9, x9, x10
0x00000000008dc05c: str        x9, [x19, w8, uxtw #3]
0x00000000008dc060: b          #0x8dc0a8
0x00000000008dc064: tbnz       w8, #0, #0x8dc098
0x00000000008dc068: add        x8, sp, #8
0x00000000008dc06c: mov        x0, x19
0x00000000008dc070: mov        x1, x21
0x00000000008dc074: mov        w2, #1
0x00000000008dc078: bl         #0x8dbefc
0x00000000008dc07c: add        x0, x19, #0x80
0x00000000008dc080: add        x1, sp, #8
0x00000000008dc084: bl         #0x8dc0fc
0x00000000008dc088: ldr        x0, [sp, #8]
0x00000000008dc08c: cbz        x0, #0x8dc098
0x00000000008dc090: str        x0, [sp, #0x10]
0x00000000008dc094: bl         #0x47e93a8
0x00000000008dc098: ldr        x8, [x21]
0x00000000008dc09c: ldr        x1, [x8, w20, uxtw #3]
0x00000000008dc0a0: add        x0, x19, #0x80
0x00000000008dc0a4: bl         #0xa11d54
0x00000000008dc0a8: ldur       x8, [x29, #-0x28]
0x00000000008dc0ac: adrp       x9, #0x5ba4000
0x00000000008dc0b0: ldr        x9, [x9, #0x338]
0x00000000008dc0b4: ldr        x9, [x9]
0x00000000008dc0b8: cmp        x9, x8
0x00000000008dc0bc: b.ne       #0x8dc0d4
0x00000000008dc0c0: ldp        x29, x30, [sp, #0x60]
0x00000000008dc0c4: ldp        x20, x19, [sp, #0x50]
0x00000000008dc0c8: ldp        x22, x21, [sp, #0x40]
0x00000000008dc0cc: add        sp, sp, #0x70
0x00000000008dc0d0: ret        
0x00000000008dc0d4: bl         #0x4b98620
0x00000000008dc0d8: mov        x19, x0
0x00000000008dc0dc: ldr        x0, [sp, #8]
0x00000000008dc0e0: cbz        x0, #0x8dc0f4
0x00000000008dc0e4: str        x0, [sp, #0x10]
0x00000000008dc0e8: bl         #0x47e93a8
0x00000000008dc0ec: b          #0x8dc0f4
0x00000000008dc0f0: mov        x19, x0
0x00000000008dc0f4: mov        x0, x19
0x00000000008dc0f8: bl         #0x4b97984
