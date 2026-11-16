; instruction-faithful ARM64 fallback for Roblox::function_affc
; start_va=0x10000affc image_relative=0xaffc bytes=104
0x000000010000affc: ldr        x8, [x0, #8]
0x000000010000b000: cmp        x8, x2
0x000000010000b004: b.eq       #0x10000b060
0x000000010000b008: sub        sp, sp, #0x30
0x000000010000b00c: stp        x20, x19, [sp, #0x10]
0x000000010000b010: stp        x29, x30, [sp, #0x20]
0x000000010000b014: add        x29, sp, #0x20
0x000000010000b018: mov        x19, x2
0x000000010000b01c: mov        x20, x0
0x000000010000b020: cmp        x2, #4
0x000000010000b024: b.hi       #0x10000b038
0x000000010000b028: adrp       x8, #0x1007c8000
0x000000010000b02c: add        x8, x8, #0x320
0x000000010000b030: ldr        x8, [x8, x19, lsl #3]
0x000000010000b034: b          #0x10000b040
0x000000010000b038: adrp       x8, #0x1007ea000
0x000000010000b03c: add        x8, x8, #0xb40
0x000000010000b040: str        x8, [sp]
0x000000010000b044: adrp       x0, #0x1007ea000
0x000000010000b048: add        x0, x0, #0xbe0
0x000000010000b04c: bl         #0x1005bf9b4
0x000000010000b050: str        x19, [x20, #8]
0x000000010000b054: ldp        x29, x30, [sp, #0x20]
0x000000010000b058: ldp        x20, x19, [sp, #0x10]
0x000000010000b05c: add        sp, sp, #0x30
0x000000010000b060: ret        
