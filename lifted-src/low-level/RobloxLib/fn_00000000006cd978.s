; instruction-faithful ARM64 fallback for RobloxLib::function_6cd978
0x00000000006cd978: sub        sp, sp, #0x60
0x00000000006cd97c: stp        x24, x23, [sp, #0x20]
0x00000000006cd980: stp        x22, x21, [sp, #0x30]
0x00000000006cd984: stp        x20, x19, [sp, #0x40]
0x00000000006cd988: stp        x29, x30, [sp, #0x50]
0x00000000006cd98c: add        x29, sp, #0x50
0x00000000006cd990: mov        x21, x0
0x00000000006cd994: adrp       x8, #0x60da000
0x00000000006cd998: ldr        x20, [x8, #0xb30]
0x00000000006cd99c: bl         #0x4b99124
0x00000000006cd9a0: mov        x23, x0
0x00000000006cd9a4: mov        x0, x21
0x00000000006cd9a8: bl         #0x4b9e6c0
0x00000000006cd9ac: mov        x29, x29
0x00000000006cd9b0: bl         #0x4b99184
0x00000000006cd9b4: mov        x19, x0
0x00000000006cd9b8: mov        x0, x21
0x00000000006cd9bc: bl         #0x4ba13c0
0x00000000006cd9c0: mov        x29, x29
0x00000000006cd9c4: bl         #0x4b99184
0x00000000006cd9c8: mov        x22, x0
0x00000000006cd9cc: stp        x19, x0, [sp, #0x10]
0x00000000006cd9d0: stp        x23, x21, [sp]
0x00000000006cd9d4: adrp       x2, #0x60bf000
0x00000000006cd9d8: add        x2, x2, #0x2e8
0x00000000006cd9dc: mov        x0, x20
0x00000000006cd9e0: bl         #0x4ba7020
0x00000000006cd9e4: mov        x29, x29
0x00000000006cd9e8: bl         #0x4b99184
0x00000000006cd9ec: mov        x20, x0
0x00000000006cd9f0: mov        x0, x22
0x00000000006cd9f4: bl         #0x4b99154
0x00000000006cd9f8: mov        x0, x19
0x00000000006cd9fc: bl         #0x4b99154
0x00000000006cda00: mov        x0, x20
0x00000000006cda04: ldp        x29, x30, [sp, #0x50]
0x00000000006cda08: ldp        x20, x19, [sp, #0x40]
0x00000000006cda0c: ldp        x22, x21, [sp, #0x30]
0x00000000006cda10: ldp        x24, x23, [sp, #0x20]
0x00000000006cda14: add        sp, sp, #0x60
0x00000000006cda18: b          #0x4b99064
0x00000000006cda1c: mov        x20, x0
0x00000000006cda20: mov        x0, x22
0x00000000006cda24: bl         #0x4b99154
0x00000000006cda28: b          #0x6cda30
0x00000000006cda2c: mov        x20, x0
0x00000000006cda30: mov        x0, x19
0x00000000006cda34: bl         #0x4b99154
0x00000000006cda38: mov        x0, x20
0x00000000006cda3c: bl         #0x4b97984
