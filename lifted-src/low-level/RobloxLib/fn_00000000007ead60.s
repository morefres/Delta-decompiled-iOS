; instruction-faithful ARM64 fallback for RobloxLib::function_7ead60
0x00000000007ead60: adrp       x8, #0x6912000
0x00000000007ead64: add        x8, x8, #0xd80
0x00000000007ead68: ldrb       w8, [x8]
0x00000000007ead6c: cmp        w8, #1
0x00000000007ead70: b.ne       #0x7ead98
0x00000000007ead74: adrp       x8, #0x61b3000
0x00000000007ead78: add        x8, x8, #0xe88
0x00000000007ead7c: ldrb       w8, [x8]
0x00000000007ead80: cmp        w8, #1
0x00000000007ead84: b.ne       #0x7ead98
0x00000000007ead88: ldr        w8, [x0, #4]
0x00000000007ead8c: cbnz       w8, #0x7eadc4
0x00000000007ead90: mov        w1, #0x10
0x00000000007ead94: b          #0x7eab28
0x00000000007ead98: ldp        w8, w9, [x0]
0x00000000007ead9c: cmp        w8, w9
0x00000000007eada0: b.ne       #0x7eadc4
0x00000000007eada4: cmp        w8, #4, lsl #12
0x00000000007eada8: mov        w9, #0x4000
0x00000000007eadac: csel       w9, w8, w9, lo
0x00000000007eadb0: cmp        w9, #0x10
0x00000000007eadb4: mov        w10, #0x10
0x00000000007eadb8: csel       w9, w9, w10, hi
0x00000000007eadbc: add        w1, w9, w8
0x00000000007eadc0: b          #0x7eab28
0x00000000007eadc4: ret        
