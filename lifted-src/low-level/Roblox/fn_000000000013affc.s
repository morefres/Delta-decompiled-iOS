; instruction-faithful ARM64 fallback for Roblox::function_13affc
; start_va=0x10013affc image_relative=0x13affc bytes=100
0x000000010013affc: stp        x20, x19, [sp, #-0x20]!
0x000000010013b000: stp        x29, x30, [sp, #0x10]
0x000000010013b004: add        x29, sp, #0x10
0x000000010013b008: mov        x19, x0
0x000000010013b00c: adrp       x8, #0x1008d1000
0x000000010013b010: ldr        x0, [x8, #0xbd8]
0x000000010013b014: bl         #0x100607740
0x000000010013b018: mov        x29, x29
0x000000010013b01c: bl         #0x1005c1160
0x000000010013b020: mov        x20, x0
0x000000010013b024: adrp       x8, #0x1007c9000
0x000000010013b028: add        x8, x8, #0x5f8
0x000000010013b02c: ldr        x2, [x8]
0x000000010013b030: adrp       x8, #0x1007c9000
0x000000010013b034: add        x8, x8, #0x920
0x000000010013b038: ldr        x3, [x8]
0x000000010013b03c: bl         #0x1005f4be0
0x000000010013b040: mov        x0, x20
0x000000010013b044: bl         #0x1005c1130
0x000000010013b048: mov        x0, x19
0x000000010013b04c: mov        w2, #1
0x000000010013b050: mov        x3, #0
0x000000010013b054: ldp        x29, x30, [sp, #0x10]
0x000000010013b058: ldp        x20, x19, [sp], #0x20
0x000000010013b05c: b          #0x1005d3ac0
