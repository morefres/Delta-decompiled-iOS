; instruction-faithful ARM64 fallback for RobloxLib::function_13cdbbc
0x00000000013cdbbc: adrp       x8, #0x6126000
0x00000000013cdbc0: add        x8, x8, #0x940
0x00000000013cdbc4: ldrb       w8, [x8]
0x00000000013cdbc8: cmp        w8, #1
0x00000000013cdbcc: b.ne       #0x13cdbfc
0x00000000013cdbd0: adrp       x8, #0x6118000
0x00000000013cdbd4: add        x8, x8, #0x798
0x00000000013cdbd8: ldrb       w8, [x8]
0x00000000013cdbdc: adrp       x9, #0x5c0e000
0x00000000013cdbe0: add        x9, x9, #0x820
0x00000000013cdbe4: ldr        x9, [x9]
0x00000000013cdbe8: cmp        w8, #1
0x00000000013cdbec: ccmp       x9, x1, #0, eq
0x00000000013cdbf0: b.ne       #0x13cdc10
0x00000000013cdbf4: mov        w0, #1
0x00000000013cdbf8: ret        
0x00000000013cdbfc: adrp       x8, #0x5c0e000
0x00000000013cdc00: add        x8, x8, #0x828
0x00000000013cdc04: ldr        x8, [x8]
0x00000000013cdc08: cmp        x8, x1
0x00000000013cdc0c: b.eq       #0x13cdbf4
0x00000000013cdc10: b          #0x4188314
0x00000000013cdc14: adrp       x8, #0x6126000
0x00000000013cdc18: add        x8, x8, #0x940
0x00000000013cdc1c: ldrb       w8, [x8]
0x00000000013cdc20: cmp        w8, #1
0x00000000013cdc24: b.ne       #0x13cdc54
0x00000000013cdc28: adrp       x8, #0x6118000
0x00000000013cdc2c: add        x8, x8, #0x798
0x00000000013cdc30: ldrb       w8, [x8]
0x00000000013cdc34: adrp       x9, #0x5c1d000
0x00000000013cdc38: add        x9, x9, #0x710
0x00000000013cdc3c: ldr        x9, [x9]
0x00000000013cdc40: cmp        w8, #1
0x00000000013cdc44: ccmp       x9, x1, #0, eq
0x00000000013cdc48: b.ne       #0x13cdc68
0x00000000013cdc4c: mov        w0, #1
0x00000000013cdc50: ret        
0x00000000013cdc54: adrp       x8, #0x5c1d000
0x00000000013cdc58: add        x8, x8, #0x718
0x00000000013cdc5c: ldr        x8, [x8]
0x00000000013cdc60: cmp        x8, x1
0x00000000013cdc64: b.eq       #0x13cdc4c
0x00000000013cdc68: b          #0x4188314
