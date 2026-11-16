; instruction-faithful ARM64 fallback for RobloxLib::function_88cfc8
0x000000000088cfc8: sub        sp, sp, #0x60
0x000000000088cfcc: stp        x22, x21, [sp, #0x30]
0x000000000088cfd0: stp        x20, x19, [sp, #0x40]
0x000000000088cfd4: stp        x29, x30, [sp, #0x50]
0x000000000088cfd8: add        x29, sp, #0x50
0x000000000088cfdc: ldp        x8, x9, [x0]
0x000000000088cfe0: sub        x9, x9, x8
0x000000000088cfe4: asr        x22, x9, #5
0x000000000088cfe8: add        x9, x22, #1
0x000000000088cfec: lsr        x10, x9, #0x3b
0x000000000088cff0: cbnz       x10, #0x88d0b8
0x000000000088cff4: mov        x20, x2
0x000000000088cff8: mov        x21, x1
0x000000000088cffc: mov        x19, x0
0x000000000088d000: ldr        x10, [x0, #0x10]!
0x000000000088d004: sub        x8, x10, x8
0x000000000088d008: asr        x10, x8, #4
0x000000000088d00c: cmp        x10, x9
0x000000000088d010: csel       x9, x10, x9, hi
0x000000000088d014: mov        x10, #0x7fffffffffffffe0
0x000000000088d018: cmp        x8, x10
0x000000000088d01c: mov        x8, #0x7ffffffffffffff
0x000000000088d020: csel       x1, x9, x8, lo
0x000000000088d024: str        x0, [sp, #0x28]
0x000000000088d028: cbz        x1, #0x88d038
0x000000000088d02c: bl         #0x2dc78
0x000000000088d030: mov        x8, x0
0x000000000088d034: b          #0x88d03c
0x000000000088d038: mov        x8, #0
0x000000000088d03c: add        x0, x8, x22, lsl #5
0x000000000088d040: stp        x8, x0, [sp, #8]
0x000000000088d044: add        x8, x8, x1, lsl #5
0x000000000088d048: stp        x0, x8, [sp, #0x18]
0x000000000088d04c: mov        x1, x21
0x000000000088d050: bl         #0x18aac
0x000000000088d054: ldr        s0, [x20]
0x000000000088d058: ucvtf      d0, d0
0x000000000088d05c: str        d0, [x0, #0x18]
0x000000000088d060: ldp        x9, x8, [sp, #0x10]
0x000000000088d064: add        x20, x8, #0x20
0x000000000088d068: ldp        x1, x8, [x19]
0x000000000088d06c: sub        x2, x8, x1
0x000000000088d070: sub        x21, x9, x2
0x000000000088d074: mov        x0, x21
0x000000000088d078: bl         #0x4b98ee4
0x000000000088d07c: ldr        x8, [x19]
0x000000000088d080: stp        x21, x20, [x19]
0x000000000088d084: ldr        x9, [x19, #0x10]
0x000000000088d088: ldr        x10, [sp, #0x20]
0x000000000088d08c: str        x10, [x19, #0x10]
0x000000000088d090: stp        x8, x9, [sp, #0x18]
0x000000000088d094: stp        x8, x8, [sp, #8]
0x000000000088d098: add        x0, sp, #8
0x000000000088d09c: bl         #0x495edc
0x000000000088d0a0: mov        x0, x20
0x000000000088d0a4: ldp        x29, x30, [sp, #0x50]
0x000000000088d0a8: ldp        x20, x19, [sp, #0x40]
0x000000000088d0ac: ldp        x22, x21, [sp, #0x30]
0x000000000088d0b0: add        sp, sp, #0x60
0x000000000088d0b4: ret        
0x000000000088d0b8: bl         #0x2dc64
0x000000000088d0bc: mov        x19, x0
0x000000000088d0c0: add        x0, sp, #8
0x000000000088d0c4: bl         #0x495edc
0x000000000088d0c8: mov        x0, x19
0x000000000088d0cc: bl         #0x4b97984
