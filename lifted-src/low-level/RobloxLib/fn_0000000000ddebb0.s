; instruction-faithful ARM64 fallback for RobloxLib::function_ddebb0
0x0000000000ddebb0: adrp       x8, #0x6912000
0x0000000000ddebb4: add        x8, x8, #0xd80
0x0000000000ddebb8: ldrb       w8, [x8]
0x0000000000ddebbc: cmp        w8, #1
0x0000000000ddebc0: b.ne       #0xddebe8
0x0000000000ddebc4: adrp       x8, #0x61b3000
0x0000000000ddebc8: add        x8, x8, #0xe88
0x0000000000ddebcc: ldrb       w8, [x8]
0x0000000000ddebd0: cmp        w8, #1
0x0000000000ddebd4: b.ne       #0xddebe8
0x0000000000ddebd8: ldr        w8, [x0, #4]
0x0000000000ddebdc: cbnz       w8, #0xddec14
0x0000000000ddebe0: mov        w1, #0x10
0x0000000000ddebe4: b          #0xddedc8
0x0000000000ddebe8: ldp        w8, w9, [x0]
0x0000000000ddebec: cmp        w8, w9
0x0000000000ddebf0: b.ne       #0xddec14
0x0000000000ddebf4: cmp        w8, #4, lsl #12
0x0000000000ddebf8: mov        w9, #0x4000
0x0000000000ddebfc: csel       w9, w8, w9, lo
0x0000000000ddec00: cmp        w9, #0x10
0x0000000000ddec04: mov        w10, #0x10
0x0000000000ddec08: csel       w9, w9, w10, hi
0x0000000000ddec0c: add        w1, w9, w8
0x0000000000ddec10: b          #0xddedc8
0x0000000000ddec14: ret        
