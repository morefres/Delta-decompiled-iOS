; instruction-faithful ARM64 fallback for RobloxLib::function_5fff58
0x00000000005fff58: sub        sp, sp, #0x40
0x00000000005fff5c: stp        x20, x19, [sp, #0x20]
0x00000000005fff60: stp        x29, x30, [sp, #0x30]
0x00000000005fff64: add        x29, sp, #0x30
0x00000000005fff68: adrp       x8, #0x60f4000
0x00000000005fff6c: add        x8, x8, #0x858
0x00000000005fff70: ldarb      w8, [x8]
0x00000000005fff74: tbnz       w8, #0, #0x5fffe8
0x00000000005fff78: adrp       x0, #0x60f4000
0x00000000005fff7c: add        x0, x0, #0x858
0x00000000005fff80: bl         #0x428c
0x00000000005fff84: cbz        w0, #0x5fffe8
0x00000000005fff88: adrp       x1, #0x524c000
0x00000000005fff8c: add        x1, x1, #0xa34
0x00000000005fff90: add        x0, sp, #8
0x00000000005fff94: bl         #0x18aac
0x00000000005fff98: adrp       x8, #0x60f4000
0x00000000005fff9c: add        x8, x8, #0x840
0x00000000005fffa0: adrp       x0, #0x60f4000
0x00000000005fffa4: add        x0, x0, #0x760
0x00000000005fffa8: add        x1, sp, #8
0x00000000005fffac: bl         #0x1a2caf0
0x00000000005fffb0: ldrsb      w8, [sp, #0x1f]
0x00000000005fffb4: tbz        w8, #0x1f, #0x5fffc0
0x00000000005fffb8: ldr        x0, [sp, #8]
0x00000000005fffbc: bl         #0x47e93a8
0x00000000005fffc0: adrp       x0, #0x5ba4000
0x00000000005fffc4: ldr        x0, [x0, #0x698]
0x00000000005fffc8: adrp       x1, #0x60f4000
0x00000000005fffcc: add        x1, x1, #0x840
0x00000000005fffd0: adrp       x2, #0
0x00000000005fffd4: add        x2, x2, #0
0x00000000005fffd8: bl         #0x4b984dc
0x00000000005fffdc: adrp       x0, #0x60f4000
0x00000000005fffe0: add        x0, x0, #0x858
0x00000000005fffe4: bl         #0x43e8
0x00000000005fffe8: ldp        x29, x30, [sp, #0x30]
0x00000000005fffec: ldp        x20, x19, [sp, #0x20]
0x00000000005ffff0: add        sp, sp, #0x40
0x00000000005ffff4: ret        
0x00000000005ffff8: mov        x19, x0
0x00000000005ffffc: ldrsb      w8, [sp, #0x1f]
0x0000000000600000: tbz        w8, #0x1f, #0x600014
0x0000000000600004: ldr        x0, [sp, #8]
0x0000000000600008: bl         #0x47e93a8
0x000000000060000c: b          #0x600014
0x0000000000600010: mov        x19, x0
0x0000000000600014: adrp       x0, #0x60f4000
0x0000000000600018: add        x0, x0, #0x858
0x000000000060001c: bl         #0x4450
0x0000000000600020: mov        x0, x19
0x0000000000600024: bl         #0x4b97984
