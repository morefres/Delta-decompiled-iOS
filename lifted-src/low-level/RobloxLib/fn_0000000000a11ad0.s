; instruction-faithful ARM64 fallback for RobloxLib::function_a11ad0
0x0000000000a11ad0: ldp        x10, x8, [x0]
0x0000000000a11ad4: mov        x1, #0
0x0000000000a11ad8: subs       x8, x8, x10
0x0000000000a11adc: b.eq       #0xa11b40
0x0000000000a11ae0: asr        x8, x8, #2
0x0000000000a11ae4: mov        x9, #-0x5555555555555556
0x0000000000a11ae8: movk       x9, #0xaaab
0x0000000000a11aec: mul        x9, x8, x9
0x0000000000a11af0: ldr        w8, [x0, #0x20]
0x0000000000a11af4: cmp        x9, #1
0x0000000000a11af8: csinc      x9, x9, xzr, hi
0x0000000000a11afc: add        x10, x10, #8
0x0000000000a11b00: ldur       w11, [x10, #-8]
0x0000000000a11b04: cmp        w11, w8
0x0000000000a11b08: b.ne       #0xa11b40
0x0000000000a11b0c: ldur       w11, [x10, #-4]
0x0000000000a11b10: ldr        w12, [x0, #0x24]
0x0000000000a11b14: cmp        w11, w12
0x0000000000a11b18: b.ne       #0xa11b40
0x0000000000a11b1c: ldr        w11, [x10]
0x0000000000a11b20: ldr        w12, [x0, #0x28]
0x0000000000a11b24: cmp        w11, w12
0x0000000000a11b28: b.ne       #0xa11b40
0x0000000000a11b2c: add        x1, x1, #1
0x0000000000a11b30: add        x10, x10, #0xc
0x0000000000a11b34: cmp        x9, x1
0x0000000000a11b38: b.ne       #0xa11b00
0x0000000000a11b3c: mov        x1, x9
0x0000000000a11b40: ret        
