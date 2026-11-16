; instruction-faithful ARM64 fallback for RobloxLib::function_8edbc4
0x00000000008edbc4: stp        x22, x21, [sp, #-0x30]!
0x00000000008edbc8: stp        x20, x19, [sp, #0x10]
0x00000000008edbcc: stp        x29, x30, [sp, #0x20]
0x00000000008edbd0: add        x29, sp, #0x20
0x00000000008edbd4: mov        x19, x0
0x00000000008edbd8: ldp        x9, x20, [x0]
0x00000000008edbdc: sub        x8, x20, x9
0x00000000008edbe0: asr        x8, x8, #3
0x00000000008edbe4: mov        x10, #0x9c19
0x00000000008edbe8: movk       x10, #0xc18f, lsl #16
0x00000000008edbec: movk       x10, #0x18f9, lsl #32
0x00000000008edbf0: movk       x10, #0x8f9c, lsl #48
0x00000000008edbf4: mul        x8, x8, x10
0x00000000008edbf8: subs       x8, x1, x8
0x00000000008edbfc: b.ls       #0x8edc18
0x00000000008edc00: mov        x0, x19
0x00000000008edc04: mov        x1, x8
0x00000000008edc08: ldp        x29, x30, [sp, #0x20]
0x00000000008edc0c: ldp        x20, x19, [sp, #0x10]
0x00000000008edc10: ldp        x22, x21, [sp], #0x30
0x00000000008edc14: b          #0x90049c
0x00000000008edc18: b.hs       #0x8edc44
0x00000000008edc1c: mov        w8, #0x148
0x00000000008edc20: madd       x21, x1, x8, x9
0x00000000008edc24: cmp        x20, x21
0x00000000008edc28: b.eq       #0x8edc40
0x00000000008edc2c: sub        x20, x20, #0x148
0x00000000008edc30: add        x0, x19, #0x10
0x00000000008edc34: mov        x1, x20
0x00000000008edc38: bl         #0x8fd924
0x00000000008edc3c: b          #0x8edc24
0x00000000008edc40: str        x21, [x19, #8]
0x00000000008edc44: ldp        x29, x30, [sp, #0x20]
0x00000000008edc48: ldp        x20, x19, [sp, #0x10]
0x00000000008edc4c: ldp        x22, x21, [sp], #0x30
0x00000000008edc50: ret        
