; instruction-faithful ARM64 fallback for RobloxLib::function_beda4
0x00000000000beda4: stp        x20, x19, [sp, #-0x20]!
0x00000000000beda8: stp        x29, x30, [sp, #0x10]
0x00000000000bedac: add        x29, sp, #0x10
0x00000000000bedb0: mov        x19, x0
0x00000000000bedb4: adrp       x8, #0x5bd8000
0x00000000000bedb8: add        x8, x8, #0x548
0x00000000000bedbc: str        x8, [x0]
0x00000000000bedc0: ldr        x0, [x0, #0xc0]
0x00000000000bedc4: str        xzr, [x19, #0xc0]
0x00000000000bedc8: cbz        x0, #0xbedd8
0x00000000000bedcc: ldr        x8, [x0]
0x00000000000bedd0: ldr        x8, [x8, #8]
0x00000000000bedd4: blr        x8
0x00000000000bedd8: ldr        x0, [x19, #0xb8]
0x00000000000beddc: str        xzr, [x19, #0xb8]
0x00000000000bede0: cbz        x0, #0xbedf0
0x00000000000bede4: ldr        x8, [x0]
0x00000000000bede8: ldr        x8, [x8, #8]
0x00000000000bedec: blr        x8
0x00000000000bedf0: ldr        x0, [x19, #0xb0]
0x00000000000bedf4: str        xzr, [x19, #0xb0]
0x00000000000bedf8: cbz        x0, #0xbee08
0x00000000000bedfc: ldr        x8, [x0]
0x00000000000bee00: ldr        x8, [x8, #8]
0x00000000000bee04: blr        x8
0x00000000000bee08: mov        x0, x19
0x00000000000bee0c: ldp        x29, x30, [sp, #0x10]
0x00000000000bee10: ldp        x20, x19, [sp], #0x20
0x00000000000bee14: b          #0x47e93a8
