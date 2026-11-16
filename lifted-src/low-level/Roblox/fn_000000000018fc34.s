; instruction-faithful ARM64 fallback for Roblox::function_18fc34
; start_va=0x10018fc34 image_relative=0x18fc34 bytes=76
0x000000010018fc34: stp        d9, d8, [sp, #-0x40]!
0x000000010018fc38: stp        x22, x21, [sp, #0x10]
0x000000010018fc3c: stp        x20, x19, [sp, #0x20]
0x000000010018fc40: stp        x29, x30, [sp, #0x30]
0x000000010018fc44: add        x29, sp, #0x30
0x000000010018fc48: fmov       d8, d0
0x000000010018fc4c: mov        x19, x1
0x000000010018fc50: ldp        x21, x20, [x0, #0x20]
0x000000010018fc54: mov        x0, x20
0x000000010018fc58: bl         #0x1005c18d4
0x000000010018fc5c: mov        x0, x19
0x000000010018fc60: fmov       d0, d8
0x000000010018fc64: blr        x21
0x000000010018fc68: mov        x0, x20
0x000000010018fc6c: ldp        x29, x30, [sp, #0x30]
0x000000010018fc70: ldp        x20, x19, [sp, #0x20]
0x000000010018fc74: ldp        x22, x21, [sp, #0x10]
0x000000010018fc78: ldp        d9, d8, [sp], #0x40
0x000000010018fc7c: b          #0x1005c18bc
