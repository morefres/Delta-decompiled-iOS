; instruction-faithful ARM64 fallback for Roblox::function_1a9fd8
; start_va=0x1001a9fd8 image_relative=0x1a9fd8 bytes=128
0x00000001001a9fd8: stp        x22, x21, [sp, #-0x30]!
0x00000001001a9fdc: stp        x20, x19, [sp, #0x10]
0x00000001001a9fe0: stp        x29, x30, [sp, #0x20]
0x00000001001a9fe4: add        x29, sp, #0x20
0x00000001001a9fe8: mov        x19, x1
0x00000001001a9fec: mov        x20, x0
0x00000001001a9ff0: mov        w8, #0x7fffffff
0x00000001001a9ff4: cmp        w2, w8
0x00000001001a9ff8: b.ne       #0x1001aa014
0x00000001001a9ffc: sub        w8, w19, #1
0x00000001001aa000: str        x8, [x20, #8]
0x00000001001aa004: ldp        x29, x30, [sp, #0x20]
0x00000001001aa008: ldp        x20, x19, [sp, #0x10]
0x00000001001aa00c: ldp        x22, x21, [sp], #0x30
0x00000001001aa010: ret        
0x00000001001aa014: mov        x21, x3
0x00000001001aa018: adrp       x0, #0x1008fa000
0x00000001001aa01c: add        x0, x0, #0xb28
0x00000001001aa020: adrp       x1, #0x10067d000
0x00000001001aa024: add        x1, x1, #0xac8
0x00000001001aa028: bl         #0x100166028
0x00000001001aa02c: mov        x3, x0
0x00000001001aa030: ldur       x8, [x0, #-8]
0x00000001001aa034: ldrsw      x9, [x21, #0x14]
0x00000001001aa038: ldr        x4, [x8, #0x38]
0x00000001001aa03c: add        x0, x20, x9
0x00000001001aa040: mov        x1, x19
0x00000001001aa044: mov        x2, x19
0x00000001001aa048: ldp        x29, x30, [sp, #0x20]
0x00000001001aa04c: ldp        x20, x19, [sp, #0x10]
0x00000001001aa050: ldp        x22, x21, [sp], #0x30
0x00000001001aa054: br         x4
