; instruction-faithful ARM64 fallback for RobloxLib::function_12ebf64
0x00000000012ebf64: sub        sp, sp, #0xf0
0x00000000012ebf68: stp        x24, x23, [sp, #0xb0]
0x00000000012ebf6c: stp        x22, x21, [sp, #0xc0]
0x00000000012ebf70: stp        x20, x19, [sp, #0xd0]
0x00000000012ebf74: stp        x29, x30, [sp, #0xe0]
0x00000000012ebf78: add        x29, sp, #0xe0
0x00000000012ebf7c: mov        x19, x1
0x00000000012ebf80: mov        x20, x0
0x00000000012ebf84: adrp       x8, #0x62d8000
0x00000000012ebf88: add        x8, x8, #0x98
0x00000000012ebf8c: ldarb      w8, [x8]
0x00000000012ebf90: adrp       x21, #0x62d8000
0x00000000012ebf94: tbz        w8, #0, #0x12ec050
0x00000000012ebf98: ldr        x1, [x21, #0x90]
0x00000000012ebf9c: movi       v0.16b, #0
0x00000000012ebfa0: stp        q0, q0, [sp, #0x30]
0x00000000012ebfa4: mov        x8, #-1
0x00000000012ebfa8: stp        xzr, x8, [sp, #0x50]
0x00000000012ebfac: stp        q0, q0, [sp, #0x60]
0x00000000012ebfb0: str        q0, [sp, #0x80]
0x00000000012ebfb4: str        wzr, [sp, #0x90]
0x00000000012ebfb8: stp        xzr, xzr, [sp, #0x98]
0x00000000012ebfbc: add        x0, sp, #0x30
0x00000000012ebfc0: mov        x2, #-1
0x00000000012ebfc4: mov        x3, #0
0x00000000012ebfc8: mov        w4, #0
0x00000000012ebfcc: bl         #0x477d320
0x00000000012ebfd0: ldp        x8, x9, [x20, #0x168]
0x00000000012ebfd4: cmp        x9, x8
0x00000000012ebfd8: b.eq       #0x12ec030
0x00000000012ebfdc: mov        x21, #0
0x00000000012ebfe0: mov        x22, #0
0x00000000012ebfe4: mov        x23, #0
0x00000000012ebfe8: add        x0, x8, x22
0x00000000012ebfec: bl         #0xb6d2b8
0x00000000012ebff0: mov        x8, sp
0x00000000012ebff4: add        x0, x0, #0xa0
0x00000000012ebff8: bl         #0x3e96ca4
0x00000000012ebffc: ldr        x8, [x19, #0x58]
0x00000000012ec000: add        x8, x8, x21
0x00000000012ec004: ldp        q0, q1, [sp]
0x00000000012ec008: ldr        q2, [sp, #0x20]
0x00000000012ec00c: stp        q1, q2, [x8, #0x10]
0x00000000012ec010: str        q0, [x8]
0x00000000012ec014: add        x23, x23, #1
0x00000000012ec018: ldp        x8, x9, [x20, #0x168]
0x00000000012ec01c: sub        x9, x9, x8
0x00000000012ec020: add        x22, x22, #0x10
0x00000000012ec024: add        x21, x21, #0x30
0x00000000012ec028: cmp        x23, x9, asr #4
0x00000000012ec02c: b.lo       #0x12ebfe8
0x00000000012ec030: add        x0, sp, #0x30
0x00000000012ec034: bl         #0x2649c4
0x00000000012ec038: ldp        x29, x30, [sp, #0xe0]
0x00000000012ec03c: ldp        x20, x19, [sp, #0xd0]
0x00000000012ec040: ldp        x22, x21, [sp, #0xc0]
0x00000000012ec044: ldp        x24, x23, [sp, #0xb0]
0x00000000012ec048: add        sp, sp, #0xf0
0x00000000012ec04c: ret        
0x00000000012ec050: adrp       x0, #0x62d8000
0x00000000012ec054: add        x0, x0, #0x98
0x00000000012ec058: bl         #0x428c
0x00000000012ec05c: cbz        w0, #0x12ebf98
0x00000000012ec060: adrp       x8, #0x5307000
0x00000000012ec064: add        x8, x8, #0xf63
0x00000000012ec068: add        x8, x8, #0x1e, lsl #12
0x00000000012ec06c: add        x8, x8, #0xe1c
0x00000000012ec070: str        x8, [sp, #0x30]
0x00000000012ec074: ldr        x8, [sp, #0x30]
0x00000000012ec078: adrp       x9, #0x5307000
0x00000000012ec07c: add        x9, x9, #0xf79
0x00000000012ec080: add        x9, x9, #0x38, lsl #12
0x00000000012ec084: add        x9, x9, #0x2d8
0x00000000012ec088: str        x9, [sp, #0x30]
0x00000000012ec08c: ldr        x9, [sp, #0x30]
0x00000000012ec090: sub        x8, x8, #0x1e, lsl #12
0x00000000012ec094: sub        x0, x8, #0xe1c
0x00000000012ec098: sub        x8, x9, #0x38, lsl #12
0x00000000012ec09c: sub        x1, x8, #0x2d8
0x00000000012ec0a0: mov        w2, #-1
0x00000000012ec0a4: mov        w3, #0xff
0x00000000012ec0a8: bl         #0x477d018
0x00000000012ec0ac: str        x0, [x21, #0x90]
0x00000000012ec0b0: adrp       x0, #0x62d8000
0x00000000012ec0b4: add        x0, x0, #0x98
0x00000000012ec0b8: bl         #0x43e8
0x00000000012ec0bc: b          #0x12ebf98
0x00000000012ec0c0: mov        x19, x0
0x00000000012ec0c4: adrp       x0, #0x62d8000
0x00000000012ec0c8: add        x0, x0, #0x98
0x00000000012ec0cc: bl         #0x4450
0x00000000012ec0d0: b          #0x12ec0e0
0x00000000012ec0d4: mov        x19, x0
0x00000000012ec0d8: add        x0, sp, #0x30
0x00000000012ec0dc: bl         #0x2649c4
0x00000000012ec0e0: mov        x0, x19
0x00000000012ec0e4: bl         #0x4b97984
