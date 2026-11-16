; instruction-faithful ARM64 fallback for RobloxLib::function_7cdfe0
0x00000000007cdfe0: sub        sp, sp, #0x40
0x00000000007cdfe4: stp        x20, x19, [sp, #0x20]
0x00000000007cdfe8: stp        x29, x30, [sp, #0x30]
0x00000000007cdfec: add        x29, sp, #0x30
0x00000000007cdff0: adrp       x8, #0x60f4000
0x00000000007cdff4: add        x8, x8, #0xa98
0x00000000007cdff8: ldarb      w8, [x8]
0x00000000007cdffc: tbnz       w8, #0, #0x7ce070
0x00000000007ce000: adrp       x0, #0x60f4000
0x00000000007ce004: add        x0, x0, #0xa98
0x00000000007ce008: bl         #0x428c
0x00000000007ce00c: cbz        w0, #0x7ce070
0x00000000007ce010: adrp       x1, #0x524c000
0x00000000007ce014: add        x1, x1, #0xb83
0x00000000007ce018: add        x0, sp, #8
0x00000000007ce01c: bl         #0x18aac
0x00000000007ce020: adrp       x8, #0x60f4000
0x00000000007ce024: add        x8, x8, #0xa80
0x00000000007ce028: adrp       x0, #0x60f4000
0x00000000007ce02c: add        x0, x0, #0x760
0x00000000007ce030: add        x1, sp, #8
0x00000000007ce034: bl         #0x1a2caf0
0x00000000007ce038: ldrsb      w8, [sp, #0x1f]
0x00000000007ce03c: tbz        w8, #0x1f, #0x7ce048
0x00000000007ce040: ldr        x0, [sp, #8]
0x00000000007ce044: bl         #0x47e93a8
0x00000000007ce048: adrp       x0, #0x5ba4000
0x00000000007ce04c: ldr        x0, [x0, #0x698]
0x00000000007ce050: adrp       x1, #0x60f4000
0x00000000007ce054: add        x1, x1, #0xa80
0x00000000007ce058: adrp       x2, #0
0x00000000007ce05c: add        x2, x2, #0
0x00000000007ce060: bl         #0x4b984dc
0x00000000007ce064: adrp       x0, #0x60f4000
0x00000000007ce068: add        x0, x0, #0xa98
0x00000000007ce06c: bl         #0x43e8
0x00000000007ce070: ldp        x29, x30, [sp, #0x30]
0x00000000007ce074: ldp        x20, x19, [sp, #0x20]
0x00000000007ce078: add        sp, sp, #0x40
0x00000000007ce07c: ret        
0x00000000007ce080: mov        x19, x0
0x00000000007ce084: ldrsb      w8, [sp, #0x1f]
0x00000000007ce088: tbz        w8, #0x1f, #0x7ce09c
0x00000000007ce08c: ldr        x0, [sp, #8]
0x00000000007ce090: bl         #0x47e93a8
0x00000000007ce094: b          #0x7ce09c
0x00000000007ce098: mov        x19, x0
0x00000000007ce09c: adrp       x0, #0x60f4000
0x00000000007ce0a0: add        x0, x0, #0xa98
0x00000000007ce0a4: bl         #0x4450
0x00000000007ce0a8: mov        x0, x19
0x00000000007ce0ac: bl         #0x4b97984
