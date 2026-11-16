; instruction-faithful ARM64 fallback for Roblox::function_1bacc4
; start_va=0x1001bacc4 image_relative=0x1bacc4 bytes=256
0x00000001001bacc4: stp        x22, x21, [sp, #-0x30]!
0x00000001001bacc8: stp        x20, x19, [sp, #0x10]
0x00000001001baccc: stp        x29, x30, [sp, #0x20]
0x00000001001bacd0: add        x29, sp, #0x20
0x00000001001bacd4: mov        x19, x3
0x00000001001bacd8: mov        x20, x0
0x00000001001bacdc: tbz        w2, #0, #0x1001bad0c
0x00000001001bace0: ldr        x9, [x19, #0x18]
0x00000001001bace4: lsr        x8, x9, #1
0x00000001001bace8: cmp        x8, x1
0x00000001001bacec: b.ge       #0x1001bad10
0x00000001001bacf0: mov        x10, #0x4000000000000000
0x00000001001bacf4: cmn        x8, x10
0x00000001001bacf8: b.mi       #0x1001badc0
0x00000001001bacfc: and        x8, x9, #0xfffffffffffffffe
0x00000001001bad00: cmp        x8, x1
0x00000001001bad04: csel       x8, x8, x1, gt
0x00000001001bad08: b          #0x1001bad10
0x00000001001bad0c: mov        x8, x1
0x00000001001bad10: ldr        x22, [x19, #0x10]
0x00000001001bad14: cmp        x8, x22
0x00000001001bad18: csel       x21, x8, x22, gt
0x00000001001bad1c: cbz        x21, #0x1001bad68
0x00000001001bad20: adrp       x0, #0x1008fc000
0x00000001001bad24: add        x0, x0, #0x7a8
0x00000001001bad28: adrp       x1, #0x10067e000
0x00000001001bad2c: add        x1, x1, #0xb90
0x00000001001bad30: bl         #0x100166028
0x00000001001bad34: lsl        x8, x21, #4
0x00000001001bad38: add        x1, x8, #0x20
0x00000001001bad3c: mov        w2, #7
0x00000001001bad40: bl         #0x1005c15f8
0x00000001001bad44: mov        x21, x0
0x00000001001bad48: bl         #0x1005c0eb4
0x00000001001bad4c: subs       x8, x0, #0x20
0x00000001001bad50: sub        x9, x0, #0x11
0x00000001001bad54: csel       x8, x9, x8, lt
0x00000001001bad58: asr        x8, x8, #4
0x00000001001bad5c: lsl        x8, x8, #1
0x00000001001bad60: stp        x22, x8, [x21, #0x10]
0x00000001001bad64: b          #0x1001bad70
0x00000001001bad68: adrp       x21, #0x1007c7000
0x00000001001bad6c: ldr        x21, [x21, #0x630]
0x00000001001bad70: add        x0, x21, #0x20
0x00000001001bad74: add        x1, x19, #0x20
0x00000001001bad78: tbz        w20, #0, #0x1001bad9c
0x00000001001bad7c: add        x8, x1, x22, lsl #4
0x00000001001bad80: cmp        x21, x19
0x00000001001bad84: ccmp       x0, x8, #2, eq
0x00000001001bad88: b.lo       #0x1001bad94
0x00000001001bad8c: lsl        x2, x22, #4
0x00000001001bad90: bl         #0x1005c0ee4
0x00000001001bad94: str        xzr, [x19, #0x10]
0x00000001001bad98: b          #0x1001bada4
0x00000001001bad9c: lsl        x2, x22, #4
0x00000001001bada0: bl         #0x1005c0ed8
0x00000001001bada4: mov        x0, x19
0x00000001001bada8: bl         #0x1005c1658
0x00000001001badac: mov        x0, x21
0x00000001001badb0: ldp        x29, x30, [sp, #0x20]
0x00000001001badb4: ldp        x20, x19, [sp, #0x10]
0x00000001001badb8: ldp        x22, x21, [sp], #0x30
0x00000001001badbc: ret        
0x00000001001badc0: brk        #1
