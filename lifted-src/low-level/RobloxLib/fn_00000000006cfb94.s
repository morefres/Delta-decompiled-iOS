; instruction-faithful ARM64 fallback for RobloxLib::function_6cfb94
0x00000000006cfb94: sub        sp, sp, #0x30
0x00000000006cfb98: stp        x20, x19, [sp, #0x10]
0x00000000006cfb9c: stp        x29, x30, [sp, #0x20]
0x00000000006cfba0: add        x29, sp, #0x20
0x00000000006cfba4: mov        x19, x0
0x00000000006cfba8: mov        x0, x1
0x00000000006cfbac: bl         #0x4b99160
0x00000000006cfbb0: str        x0, [sp, #8]
0x00000000006cfbb4: bl         #0x4678
0x00000000006cfbb8: mov        x20, x0
0x00000000006cfbbc: add        x1, sp, #8
0x00000000006cfbc0: mov        x0, x19
0x00000000006cfbc4: bl         #0x6c7294
0x00000000006cfbc8: mov        x0, x20
0x00000000006cfbcc: bl         #0x467c
0x00000000006cfbd0: ldr        x0, [sp, #8]
0x00000000006cfbd4: bl         #0x4b99154
0x00000000006cfbd8: mov        x0, x19
0x00000000006cfbdc: ldp        x29, x30, [sp, #0x20]
0x00000000006cfbe0: ldp        x20, x19, [sp, #0x10]
0x00000000006cfbe4: add        sp, sp, #0x30
0x00000000006cfbe8: ret        
0x00000000006cfbec: mov        x19, x0
0x00000000006cfbf0: ldr        x0, [sp, #8]
0x00000000006cfbf4: bl         #0x4b99154
0x00000000006cfbf8: mov        x0, x19
0x00000000006cfbfc: bl         #0x4b97984
