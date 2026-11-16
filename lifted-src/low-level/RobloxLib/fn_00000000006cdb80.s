; instruction-faithful ARM64 fallback for RobloxLib::function_6cdb80
0x00000000006cdb80: sub        sp, sp, #0x50
0x00000000006cdb84: stp        x22, x21, [sp, #0x20]
0x00000000006cdb88: stp        x20, x19, [sp, #0x30]
0x00000000006cdb8c: stp        x29, x30, [sp, #0x40]
0x00000000006cdb90: add        x29, sp, #0x40
0x00000000006cdb94: mov        x20, x0
0x00000000006cdb98: adrp       x8, #0x60da000
0x00000000006cdb9c: ldr        x21, [x8, #0xb30]
0x00000000006cdba0: bl         #0x4b99124
0x00000000006cdba4: mov        x22, x0
0x00000000006cdba8: mov        x0, x20
0x00000000006cdbac: bl         #0x4b9de40
0x00000000006cdbb0: mov        x29, x29
0x00000000006cdbb4: bl         #0x4b99184
0x00000000006cdbb8: mov        x19, x0
0x00000000006cdbbc: stp        x20, x0, [sp, #8]
0x00000000006cdbc0: str        x22, [sp]
0x00000000006cdbc4: adrp       x2, #0x60bf000
0x00000000006cdbc8: add        x2, x2, #0x308
0x00000000006cdbcc: mov        x0, x21
0x00000000006cdbd0: bl         #0x4ba7020
0x00000000006cdbd4: mov        x29, x29
0x00000000006cdbd8: bl         #0x4b99184
0x00000000006cdbdc: mov        x20, x0
0x00000000006cdbe0: mov        x0, x19
0x00000000006cdbe4: bl         #0x4b99154
0x00000000006cdbe8: mov        x0, x20
0x00000000006cdbec: ldp        x29, x30, [sp, #0x40]
0x00000000006cdbf0: ldp        x20, x19, [sp, #0x30]
0x00000000006cdbf4: ldp        x22, x21, [sp, #0x20]
0x00000000006cdbf8: add        sp, sp, #0x50
0x00000000006cdbfc: b          #0x4b99064
0x00000000006cdc00: mov        x20, x0
0x00000000006cdc04: mov        x0, x19
0x00000000006cdc08: bl         #0x4b99154
0x00000000006cdc0c: mov        x0, x20
0x00000000006cdc10: bl         #0x4b97984
