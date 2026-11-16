; instruction-faithful ARM64 fallback for RobloxLib::function_361fc4
0x0000000000361fc4: adrp       x8, #0x60ed000
0x0000000000361fc8: ldrb       w8, [x8, #0xee8]
0x0000000000361fcc: cmp        w8, #1
0x0000000000361fd0: b.ne       #0x361ff8
0x0000000000361fd4: ldr        x0, [x0, #0x328]
0x0000000000361fd8: cbz        x0, #0x361ff8
0x0000000000361fdc: ldrb       w8, [x1, #0x17]
0x0000000000361fe0: sxtb       w9, w8
0x0000000000361fe4: ldp        x10, x11, [x1]
0x0000000000361fe8: cmp        w9, #0
0x0000000000361fec: csel       x1, x10, x1, lt
0x0000000000361ff0: csel       x2, x11, x8, lt
0x0000000000361ff4: b          #0x23c448
0x0000000000361ff8: mov        w0, #0
0x0000000000361ffc: ret        
