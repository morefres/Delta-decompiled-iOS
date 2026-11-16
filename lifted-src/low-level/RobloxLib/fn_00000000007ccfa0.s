; instruction-faithful ARM64 fallback for RobloxLib::function_7ccfa0
0x00000000007ccfa0: sub        sp, sp, #0x40
0x00000000007ccfa4: stp        x20, x19, [sp, #0x20]
0x00000000007ccfa8: stp        x29, x30, [sp, #0x30]
0x00000000007ccfac: add        x29, sp, #0x30
0x00000000007ccfb0: adrp       x8, #0x60f4000
0x00000000007ccfb4: add        x8, x8, #0x818
0x00000000007ccfb8: ldarb      w8, [x8]
0x00000000007ccfbc: tbnz       w8, #0, #0x7cd030
0x00000000007ccfc0: adrp       x0, #0x60f4000
0x00000000007ccfc4: add        x0, x0, #0x818
0x00000000007ccfc8: bl         #0x428c
0x00000000007ccfcc: cbz        w0, #0x7cd030
0x00000000007ccfd0: adrp       x1, #0x524c000
0x00000000007ccfd4: add        x1, x1, #0xa17
0x00000000007ccfd8: add        x0, sp, #8
0x00000000007ccfdc: bl         #0x18aac
0x00000000007ccfe0: adrp       x8, #0x60f4000
0x00000000007ccfe4: add        x8, x8, #0x800
0x00000000007ccfe8: adrp       x0, #0x60f4000
0x00000000007ccfec: add        x0, x0, #0x760
0x00000000007ccff0: add        x1, sp, #8
0x00000000007ccff4: bl         #0x1a2caf0
0x00000000007ccff8: ldrsb      w8, [sp, #0x1f]
0x00000000007ccffc: tbz        w8, #0x1f, #0x7cd008
0x00000000007cd000: ldr        x0, [sp, #8]
0x00000000007cd004: bl         #0x47e93a8
0x00000000007cd008: adrp       x0, #0x5ba4000
0x00000000007cd00c: ldr        x0, [x0, #0x698]
0x00000000007cd010: adrp       x1, #0x60f4000
0x00000000007cd014: add        x1, x1, #0x800
0x00000000007cd018: adrp       x2, #0
0x00000000007cd01c: add        x2, x2, #0
0x00000000007cd020: bl         #0x4b984dc
0x00000000007cd024: adrp       x0, #0x60f4000
0x00000000007cd028: add        x0, x0, #0x818
0x00000000007cd02c: bl         #0x43e8
0x00000000007cd030: ldp        x29, x30, [sp, #0x30]
0x00000000007cd034: ldp        x20, x19, [sp, #0x20]
0x00000000007cd038: add        sp, sp, #0x40
0x00000000007cd03c: ret        
0x00000000007cd040: mov        x19, x0
0x00000000007cd044: ldrsb      w8, [sp, #0x1f]
0x00000000007cd048: tbz        w8, #0x1f, #0x7cd05c
0x00000000007cd04c: ldr        x0, [sp, #8]
0x00000000007cd050: bl         #0x47e93a8
0x00000000007cd054: b          #0x7cd05c
0x00000000007cd058: mov        x19, x0
0x00000000007cd05c: adrp       x0, #0x60f4000
0x00000000007cd060: add        x0, x0, #0x818
0x00000000007cd064: bl         #0x4450
0x00000000007cd068: mov        x0, x19
0x00000000007cd06c: bl         #0x4b97984
