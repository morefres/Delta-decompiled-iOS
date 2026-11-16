; instruction-faithful ARM64 fallback for Roblox::function_14afa8
; start_va=0x10014afa8 image_relative=0x14afa8 bytes=128
0x000000010014afa8: stp        x20, x19, [sp, #-0x20]!
0x000000010014afac: stp        x29, x30, [sp, #0x10]
0x000000010014afb0: add        x29, sp, #0x10
0x000000010014afb4: mov        x19, x1
0x000000010014afb8: mov        x20, x0
0x000000010014afbc: ldr        x0, [x1, #0x20]
0x000000010014afc0: bl         #0x1005c113c
0x000000010014afc4: ldr        x0, [x19, #0x28]
0x000000010014afc8: bl         #0x1005c113c
0x000000010014afcc: ldr        x1, [x19, #0x30]
0x000000010014afd0: add        x0, x20, #0x30
0x000000010014afd4: mov        w2, #7
0x000000010014afd8: bl         #0x1005bfca8
0x000000010014afdc: add        x0, x20, #0x38
0x000000010014afe0: add        x1, x19, #0x38
0x000000010014afe4: ldp        x29, x30, [sp, #0x10]
0x000000010014afe8: ldp        x20, x19, [sp], #0x20
0x000000010014afec: b          #0x1005c1034
0x000000010014aff0: stp        x20, x19, [sp, #-0x20]!
0x000000010014aff4: stp        x29, x30, [sp, #0x10]
0x000000010014aff8: add        x29, sp, #0x10
0x000000010014affc: mov        x19, x0
0x000000010014b000: add        x0, x0, #0x38
0x000000010014b004: bl         #0x1005c1040
0x000000010014b008: ldr        x0, [x19, #0x30]
0x000000010014b00c: bl         #0x1005c1130
0x000000010014b010: ldr        x0, [x19, #0x28]
0x000000010014b014: bl         #0x1005c1130
0x000000010014b018: ldr        x0, [x19, #0x20]
0x000000010014b01c: ldp        x29, x30, [sp, #0x10]
0x000000010014b020: ldp        x20, x19, [sp], #0x20
0x000000010014b024: b          #0x1005c1130
