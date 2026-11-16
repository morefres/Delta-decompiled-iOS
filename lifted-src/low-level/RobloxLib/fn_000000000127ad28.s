; instruction-faithful ARM64 fallback for RobloxLib::function_127ad28
0x000000000127ad28: adrp       x8, #0x6114000
0x000000000127ad2c: ldrb       w0, [x8, #0xe0]
0x000000000127ad30: ret        
0x000000000127ad34: ldp        x9, x8, [x0]
0x000000000127ad38: sub        x8, x8, x9
0x000000000127ad3c: asr        x8, x8, #3
0x000000000127ad40: mov        x10, #-0x3333333333333334
0x000000000127ad44: movk       x10, #0xcccd
0x000000000127ad48: mul        x8, x8, x10
0x000000000127ad4c: subs       x8, x1, x8
0x000000000127ad50: b.ls       #0x127ad5c
0x000000000127ad54: mov        x1, x8
0x000000000127ad58: b          #0x127b668
0x000000000127ad5c: b.hs       #0x127ad6c
0x000000000127ad60: mov        w8, #0x28
0x000000000127ad64: madd       x1, x1, x8, x9
0x000000000127ad68: b          #0x127ae14
0x000000000127ad6c: ret        
