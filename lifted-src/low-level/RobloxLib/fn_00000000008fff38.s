; instruction-faithful ARM64 fallback for RobloxLib::function_8fff38
0x00000000008fff38: sub        sp, sp, #0x30
0x00000000008fff3c: stp        x20, x19, [sp, #0x10]
0x00000000008fff40: stp        x29, x30, [sp, #0x20]
0x00000000008fff44: add        x29, sp, #0x20
0x00000000008fff48: mov        x19, x0
0x00000000008fff4c: add        x2, sp, #8
0x00000000008fff50: bl         #0x8ff498
0x00000000008fff54: cbz        w0, #0x8fff78
0x00000000008fff58: ldr        x8, [sp, #8]
0x00000000008fff5c: mov        x9, #0x1ffffffff
0x00000000008fff60: mov        x10, #-0x2000
0x00000000008fff64: stp        x9, x10, [x8]
0x00000000008fff68: ldp        w8, w9, [x19]
0x00000000008fff6c: sub        w8, w8, #2
0x00000000008fff70: add        w9, w9, #1
0x00000000008fff74: stp        w8, w9, [x19]
0x00000000008fff78: ldp        x29, x30, [sp, #0x20]
0x00000000008fff7c: ldp        x20, x19, [sp, #0x10]
0x00000000008fff80: add        sp, sp, #0x30
0x00000000008fff84: ret        
0x00000000008fff88: sub        sp, sp, #0x30
0x00000000008fff8c: stp        x20, x19, [sp, #0x10]
0x00000000008fff90: stp        x29, x30, [sp, #0x20]
0x00000000008fff94: add        x29, sp, #0x20
0x00000000008fff98: mov        x19, x1
0x00000000008fff9c: mov        x20, x0
0x00000000008fffa0: add        x2, sp, #8
0x00000000008fffa4: bl         #0x8bf970
0x00000000008fffa8: ldr        x3, [sp, #8]
0x00000000008fffac: tbnz       w0, #0, #0x8fffd0
0x00000000008fffb0: mov        x0, x20
0x00000000008fffb4: mov        x1, x19
0x00000000008fffb8: mov        x2, x19
0x00000000008fffbc: bl         #0x8fffe4
0x00000000008fffc0: mov        x3, x0
0x00000000008fffc4: ldr        x8, [x19]
0x00000000008fffc8: stp        xzr, xzr, [x0, #0x10]
0x00000000008fffcc: stp        x8, xzr, [x0]
0x00000000008fffd0: mov        x0, x3
0x00000000008fffd4: ldp        x29, x30, [sp, #0x20]
0x00000000008fffd8: ldp        x20, x19, [sp, #0x10]
0x00000000008fffdc: add        sp, sp, #0x30
0x00000000008fffe0: ret        
0x00000000008fffe4: sub        sp, sp, #0x30
0x00000000008fffe8: stp        x20, x19, [sp, #0x10]
0x00000000008fffec: stp        x29, x30, [sp, #0x20]
0x00000000008ffff0: add        x29, sp, #0x20
0x00000000008ffff4: mov        x20, x2
0x00000000008ffff8: mov        x19, x0
0x00000000008ffffc: ldr        w8, [x0, #8]
0x0000000000900000: ldr        w1, [x0, #0x10]
0x0000000000900004: lsl        w9, w8, #2
0x0000000000900008: add        w9, w9, #4
0x000000000090000c: add        w10, w1, w1, lsl #1
0x0000000000900010: cmp        w9, w10
0x0000000000900014: b.hs       #0x900068
0x0000000000900018: ldr        w9, [x19, #0xc]
0x000000000090001c: mvn        w8, w8
0x0000000000900020: add        w8, w1, w8
0x0000000000900024: sub        w8, w8, w9
0x0000000000900028: cmp        w8, w1, lsr #3
0x000000000090002c: b.ls       #0x90006c
0x0000000000900030: ldr        w8, [x19, #8]
0x0000000000900034: add        w8, w8, #1
0x0000000000900038: str        w8, [x19, #8]
0x000000000090003c: ldr        x8, [x3]
0x0000000000900040: cmn        x8, #1, lsl #12
0x0000000000900044: b.eq       #0x900054
0x0000000000900048: ldr        w8, [x19, #0xc]
0x000000000090004c: sub        w8, w8, #1
0x0000000000900050: str        w8, [x19, #0xc]
0x0000000000900054: mov        x0, x3
0x0000000000900058: ldp        x29, x30, [sp, #0x20]
0x000000000090005c: ldp        x20, x19, [sp, #0x10]
0x0000000000900060: add        sp, sp, #0x30
0x0000000000900064: ret        
0x0000000000900068: lsl        w1, w1, #1
0x000000000090006c: mov        x0, x19
0x0000000000900070: bl         #0x90008c
0x0000000000900074: add        x2, sp, #8
0x0000000000900078: mov        x0, x19
0x000000000090007c: mov        x1, x20
0x0000000000900080: bl         #0x8bf970
0x0000000000900084: ldr        x3, [sp, #8]
0x0000000000900088: b          #0x900030
