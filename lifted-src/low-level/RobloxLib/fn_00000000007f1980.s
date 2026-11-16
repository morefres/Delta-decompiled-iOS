; instruction-faithful ARM64 fallback for RobloxLib::function_7f1980
0x00000000007f1980: sub        sp, sp, #0x30
0x00000000007f1984: stp        x20, x19, [sp, #0x10]
0x00000000007f1988: stp        x29, x30, [sp, #0x20]
0x00000000007f198c: add        x29, sp, #0x20
0x00000000007f1990: adrp       x8, #0x5ba4000
0x00000000007f1994: ldr        x8, [x8, #0x338]
0x00000000007f1998: ldr        x8, [x8]
0x00000000007f199c: str        x8, [sp, #8]
0x00000000007f19a0: add        x8, x0, #0x68
0x00000000007f19a4: ldarb      w8, [x8]
0x00000000007f19a8: tbnz       w8, #0, #0x7f19d4
0x00000000007f19ac: mov        x19, x0
0x00000000007f19b0: mov        x0, sp
0x00000000007f19b4: add        x1, x19, #0x10
0x00000000007f19b8: mov        w2, #0
0x00000000007f19bc: bl         #0x697fe8
0x00000000007f19c0: mov        x1, sp
0x00000000007f19c4: mov        x0, x19
0x00000000007f19c8: bl         #0x5bb48c
0x00000000007f19cc: mov        x0, sp
0x00000000007f19d0: bl         #0x697f70
0x00000000007f19d4: ldr        x8, [sp, #8]
0x00000000007f19d8: adrp       x9, #0x5ba4000
0x00000000007f19dc: ldr        x9, [x9, #0x338]
0x00000000007f19e0: ldr        x9, [x9]
0x00000000007f19e4: cmp        x9, x8
0x00000000007f19e8: b.ne       #0x7f19fc
0x00000000007f19ec: ldp        x29, x30, [sp, #0x20]
0x00000000007f19f0: ldp        x20, x19, [sp, #0x10]
0x00000000007f19f4: add        sp, sp, #0x30
0x00000000007f19f8: ret        
0x00000000007f19fc: bl         #0x4b98620
0x00000000007f1a00: mov        x19, x0
0x00000000007f1a04: mov        x0, sp
0x00000000007f1a08: bl         #0x697f70
0x00000000007f1a0c: mov        x0, x19
0x00000000007f1a10: bl         #0x4b97984
