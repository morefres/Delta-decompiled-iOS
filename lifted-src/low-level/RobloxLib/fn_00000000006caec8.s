; instruction-faithful ARM64 fallback for RobloxLib::function_6caec8
0x00000000006caec8: sub        sp, sp, #0x60
0x00000000006caecc: stp        x22, x21, [sp, #0x30]
0x00000000006caed0: stp        x20, x19, [sp, #0x40]
0x00000000006caed4: stp        x29, x30, [sp, #0x50]
0x00000000006caed8: add        x29, sp, #0x50
0x00000000006caedc: mov        x20, x3
0x00000000006caee0: mov        x21, x0
0x00000000006caee4: mov        x0, x2
0x00000000006caee8: bl         #0x4b99160
0x00000000006caeec: mov        x19, x0
0x00000000006caef0: mov        x0, x20
0x00000000006caef4: bl         #0x4b99160
0x00000000006caef8: mov        x20, x0
0x00000000006caefc: ldr        x21, [x21, #0x18]
0x00000000006caf00: add        x8, sp, #0x18
0x00000000006caf04: mov        x0, x19
0x00000000006caf08: bl         #0x6c607c
0x00000000006caf0c: mov        x8, sp
0x00000000006caf10: mov        x0, x20
0x00000000006caf14: bl         #0x6c607c
0x00000000006caf18: ldr        x8, [x21]
0x00000000006caf1c: ldr        x8, [x8, #0x50]
0x00000000006caf20: add        x1, sp, #0x18
0x00000000006caf24: mov        x2, sp
0x00000000006caf28: mov        x0, x21
0x00000000006caf2c: blr        x8
0x00000000006caf30: ldrsb      w8, [sp, #0x17]
0x00000000006caf34: tbz        w8, #0x1f, #0x6caf40
0x00000000006caf38: ldr        x0, [sp]
0x00000000006caf3c: bl         #0x47e93a8
0x00000000006caf40: ldrsb      w8, [sp, #0x2f]
0x00000000006caf44: tbz        w8, #0x1f, #0x6caf50
0x00000000006caf48: ldr        x0, [sp, #0x18]
0x00000000006caf4c: bl         #0x47e93a8
0x00000000006caf50: mov        x0, x20
0x00000000006caf54: bl         #0x4b99154
0x00000000006caf58: mov        x0, x19
0x00000000006caf5c: bl         #0x4b99154
0x00000000006caf60: ldp        x29, x30, [sp, #0x50]
0x00000000006caf64: ldp        x20, x19, [sp, #0x40]
0x00000000006caf68: ldp        x22, x21, [sp, #0x30]
0x00000000006caf6c: add        sp, sp, #0x60
0x00000000006caf70: ret        
0x00000000006caf74: mov        x22, x1
0x00000000006caf78: mov        x21, x0
0x00000000006caf7c: ldrsb      w8, [sp, #0x17]
0x00000000006caf80: tbz        w8, #0x1f, #0x6caf98
0x00000000006caf84: ldr        x0, [sp]
0x00000000006caf88: bl         #0x47e93a8
0x00000000006caf8c: b          #0x6caf98
0x00000000006caf90: mov        x22, x1
0x00000000006caf94: mov        x21, x0
0x00000000006caf98: ldrsb      w8, [sp, #0x2f]
0x00000000006caf9c: tbz        w8, #0x1f, #0x6cafb4
0x00000000006cafa0: ldr        x0, [sp, #0x18]
0x00000000006cafa4: bl         #0x47e93a8
0x00000000006cafa8: b          #0x6cafb4
0x00000000006cafac: mov        x22, x1
0x00000000006cafb0: mov        x21, x0
0x00000000006cafb4: cmp        w22, #1
0x00000000006cafb8: b.ne       #0x6cafdc
0x00000000006cafbc: mov        x0, x21
0x00000000006cafc0: bl         #0x4b98500
0x00000000006cafc4: adrp       x0, #0x5260000
0x00000000006cafc8: add        x0, x0, #0x9e8
0x00000000006cafcc: bl         #0x6c42b0
0x00000000006cafd0: brk        #1
0x00000000006cafd4: mov        x21, x0
0x00000000006cafd8: bl         #0x4b98518
0x00000000006cafdc: mov        x0, x20
0x00000000006cafe0: bl         #0x4b99154
0x00000000006cafe4: mov        x0, x19
0x00000000006cafe8: bl         #0x4b99154
0x00000000006cafec: mov        x0, x21
0x00000000006caff0: bl         #0x4b97984
0x00000000006caff4: bl         #0x18bd8
