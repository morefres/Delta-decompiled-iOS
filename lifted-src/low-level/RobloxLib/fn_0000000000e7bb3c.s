; instruction-faithful ARM64 fallback for RobloxLib::function_e7bb3c
0x0000000000e7bb3c: stp        x22, x21, [sp, #-0x30]!
0x0000000000e7bb40: stp        x20, x19, [sp, #0x10]
0x0000000000e7bb44: stp        x29, x30, [sp, #0x20]
0x0000000000e7bb48: add        x29, sp, #0x20
0x0000000000e7bb4c: mov        x20, x2
0x0000000000e7bb50: mov        x21, x1
0x0000000000e7bb54: mov        x22, x0
0x0000000000e7bb58: adrp       x8, #0x65e3000
0x0000000000e7bb5c: ldr        w0, [x8, #0x4b0]
0x0000000000e7bb60: bl         #0x47e85ac
0x0000000000e7bb64: mov        x19, x0
0x0000000000e7bb68: str        w21, [x22, #0xb74]
0x0000000000e7bb6c: str        w20, [x22, #0xb70]
0x0000000000e7bb70: add        x0, x22, #0xac8
0x0000000000e7bb74: add        x1, x22, #0xb58
0x0000000000e7bb78: bl         #0xe78174
0x0000000000e7bb7c: adrp       x8, #0x610c000
0x0000000000e7bb80: ldrb       w8, [x8, #0x220]
0x0000000000e7bb84: cmp        w8, #1
0x0000000000e7bb88: b.ne       #0xe7bbb0
0x0000000000e7bb8c: ldr        x0, [x22, #0x830]
0x0000000000e7bb90: ldr        x8, [x0]
0x0000000000e7bb94: ldr        x8, [x8, #0x90]
0x0000000000e7bb98: blr        x8
0x0000000000e7bb9c: cbnz       w0, #0xe7bbb0
0x0000000000e7bba0: add        x0, x22, #0xb38
0x0000000000e7bba4: mov        x1, x21
0x0000000000e7bba8: mov        x2, x20
0x0000000000e7bbac: bl         #0xe78040
0x0000000000e7bbb0: mov        x0, x19
0x0000000000e7bbb4: bl         #0x47e85ac
0x0000000000e7bbb8: ldp        x29, x30, [sp, #0x20]
0x0000000000e7bbbc: ldp        x20, x19, [sp, #0x10]
0x0000000000e7bbc0: ldp        x22, x21, [sp], #0x30
0x0000000000e7bbc4: ret        
0x0000000000e7bbc8: b          #0xe7bbd0
0x0000000000e7bbcc: bl         #0x18bd8
0x0000000000e7bbd0: mov        x20, x0
0x0000000000e7bbd4: mov        x0, x19
0x0000000000e7bbd8: bl         #0x47e85ac
0x0000000000e7bbdc: mov        x0, x20
0x0000000000e7bbe0: bl         #0x4b97984
0x0000000000e7bbe4: bl         #0x18bd8
