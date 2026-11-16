; instruction-faithful ARM64 fallback for RobloxLib::function_94cfd8
0x000000000094cfd8: sub        sp, sp, #0x60
0x000000000094cfdc: stp        x22, x21, [sp, #0x30]
0x000000000094cfe0: stp        x20, x19, [sp, #0x40]
0x000000000094cfe4: stp        x29, x30, [sp, #0x50]
0x000000000094cfe8: add        x29, sp, #0x50
0x000000000094cfec: ldp        x8, x9, [x0]
0x000000000094cff0: sub        x9, x9, x8
0x000000000094cff4: asr        x22, x9, #5
0x000000000094cff8: add        x9, x22, #1
0x000000000094cffc: lsr        x10, x9, #0x3b
0x000000000094d000: cbnz       x10, #0x94d0c8
0x000000000094d004: mov        x20, x2
0x000000000094d008: mov        x21, x1
0x000000000094d00c: mov        x19, x0
0x000000000094d010: ldr        x10, [x0, #0x10]!
0x000000000094d014: sub        x8, x10, x8
0x000000000094d018: asr        x10, x8, #4
0x000000000094d01c: cmp        x10, x9
0x000000000094d020: csel       x9, x10, x9, hi
0x000000000094d024: mov        x10, #0x7fffffffffffffe0
0x000000000094d028: cmp        x8, x10
0x000000000094d02c: mov        x8, #0x7ffffffffffffff
0x000000000094d030: csel       x1, x9, x8, lo
0x000000000094d034: str        x0, [sp, #0x28]
0x000000000094d038: cbz        x1, #0x94d048
0x000000000094d03c: bl         #0x2dc78
0x000000000094d040: mov        x8, x0
0x000000000094d044: b          #0x94d04c
0x000000000094d048: mov        x8, #0
0x000000000094d04c: add        x0, x8, x22, lsl #5
0x000000000094d050: stp        x8, x0, [sp, #8]
0x000000000094d054: add        x8, x8, x1, lsl #5
0x000000000094d058: stp        x0, x8, [sp, #0x18]
0x000000000094d05c: mov        x1, x21
0x000000000094d060: bl         #0x18aac
0x000000000094d064: ldr        s0, [x20]
0x000000000094d068: fcvt       d0, s0
0x000000000094d06c: str        d0, [x0, #0x18]
0x000000000094d070: ldp        x9, x8, [sp, #0x10]
0x000000000094d074: add        x20, x8, #0x20
0x000000000094d078: ldp        x1, x8, [x19]
0x000000000094d07c: sub        x2, x8, x1
0x000000000094d080: sub        x21, x9, x2
0x000000000094d084: mov        x0, x21
0x000000000094d088: bl         #0x4b98ee4
0x000000000094d08c: ldr        x8, [x19]
0x000000000094d090: stp        x21, x20, [x19]
0x000000000094d094: ldr        x9, [x19, #0x10]
0x000000000094d098: ldr        x10, [sp, #0x20]
0x000000000094d09c: str        x10, [x19, #0x10]
0x000000000094d0a0: stp        x8, x9, [sp, #0x18]
0x000000000094d0a4: stp        x8, x8, [sp, #8]
0x000000000094d0a8: add        x0, sp, #8
0x000000000094d0ac: bl         #0x495edc
0x000000000094d0b0: mov        x0, x20
0x000000000094d0b4: ldp        x29, x30, [sp, #0x50]
0x000000000094d0b8: ldp        x20, x19, [sp, #0x40]
0x000000000094d0bc: ldp        x22, x21, [sp, #0x30]
0x000000000094d0c0: add        sp, sp, #0x60
0x000000000094d0c4: ret        
0x000000000094d0c8: bl         #0x2dc64
0x000000000094d0cc: mov        x19, x0
0x000000000094d0d0: add        x0, sp, #8
0x000000000094d0d4: bl         #0x495edc
0x000000000094d0d8: mov        x0, x19
0x000000000094d0dc: bl         #0x4b97984
