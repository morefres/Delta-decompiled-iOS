; instruction-faithful ARM64 fallback for RobloxLib::function_159fb04
0x000000000159fb04: sub        sp, sp, #0x90
0x000000000159fb08: stp        x20, x19, [sp, #0x70]
0x000000000159fb0c: stp        x29, x30, [sp, #0x80]
0x000000000159fb10: add        x29, sp, #0x80
0x000000000159fb14: mov        x19, x4
0x000000000159fb18: stp        x0, x1, [sp, #0x40]
0x000000000159fb1c: stp        x2, x3, [sp, #0x30]
0x000000000159fb20: adrp       x8, #0x20f000
0x000000000159fb24: add        x8, x8, #0x54c
0x000000000159fb28: add        x9, sp, #0x40
0x000000000159fb2c: cbz        x3, #0x159fb74
0x000000000159fb30: stp        x9, x8, [x29, #-0x30]
0x000000000159fb34: add        x9, sp, #0x30
0x000000000159fb38: stp        x9, x8, [x29, #-0x20]
0x000000000159fb3c: adrp       x0, #0x5324000
0x000000000159fb40: add        x0, x0, #0x370
0x000000000159fb44: mov        x8, sp
0x000000000159fb48: sub        x3, x29, #0x30
0x000000000159fb4c: mov        w1, #0x15
0x000000000159fb50: mov        w2, #0xff
0x000000000159fb54: bl         #0x4b066bc
0x000000000159fb58: mov        x1, sp
0x000000000159fb5c: mov        x0, x19
0x000000000159fb60: bl         #0x227e08
0x000000000159fb64: ldrsb      w8, [sp, #0x17]
0x000000000159fb68: tbz        w8, #0x1f, #0x159fbb4
0x000000000159fb6c: mov        x8, sp
0x000000000159fb70: b          #0x159fbac
0x000000000159fb74: stp        x9, x8, [x29, #-0x30]
0x000000000159fb78: adrp       x0, #0x5324000
0x000000000159fb7c: add        x0, x0, #0x350
0x000000000159fb80: add        x8, sp, #0x18
0x000000000159fb84: sub        x3, x29, #0x30
0x000000000159fb88: mov        w1, #0x1f
0x000000000159fb8c: mov        w2, #0xf
0x000000000159fb90: bl         #0x4b066bc
0x000000000159fb94: add        x1, sp, #0x18
0x000000000159fb98: mov        x0, x19
0x000000000159fb9c: bl         #0x227e08
0x000000000159fba0: ldrsb      w8, [sp, #0x2f]
0x000000000159fba4: tbz        w8, #0x1f, #0x159fbb4
0x000000000159fba8: add        x8, sp, #0x18
0x000000000159fbac: ldr        x0, [x8]
0x000000000159fbb0: bl         #0x47e93a8
0x000000000159fbb4: ldp        x29, x30, [sp, #0x80]
0x000000000159fbb8: ldp        x20, x19, [sp, #0x70]
0x000000000159fbbc: add        sp, sp, #0x90
0x000000000159fbc0: ret        
0x000000000159fbc4: mov        x19, x0
0x000000000159fbc8: ldrsb      w8, [sp, #0x2f]
0x000000000159fbcc: tbz        w8, #0x1f, #0x159fbf0
0x000000000159fbd0: add        x8, sp, #0x18
0x000000000159fbd4: b          #0x159fbe8
0x000000000159fbd8: mov        x19, x0
0x000000000159fbdc: ldrsb      w8, [sp, #0x17]
0x000000000159fbe0: tbz        w8, #0x1f, #0x159fbf0
0x000000000159fbe4: mov        x8, sp
0x000000000159fbe8: ldr        x0, [x8]
0x000000000159fbec: bl         #0x47e93a8
0x000000000159fbf0: mov        x0, x19
0x000000000159fbf4: bl         #0x4b97984
