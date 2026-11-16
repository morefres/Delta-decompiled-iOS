; instruction-faithful ARM64 fallback for RobloxLib::function_cfc8d8
0x0000000000cfc8d8: stp        x26, x25, [sp, #-0x50]!
0x0000000000cfc8dc: stp        x24, x23, [sp, #0x10]
0x0000000000cfc8e0: stp        x22, x21, [sp, #0x20]
0x0000000000cfc8e4: stp        x20, x19, [sp, #0x30]
0x0000000000cfc8e8: stp        x29, x30, [sp, #0x40]
0x0000000000cfc8ec: add        x29, sp, #0x40
0x0000000000cfc8f0: cmp        x1, x2
0x0000000000cfc8f4: b.eq       #0xcfc974
0x0000000000cfc8f8: mov        x21, x3
0x0000000000cfc8fc: mov        x19, x2
0x0000000000cfc900: mov        x20, x1
0x0000000000cfc904: mov        x24, #0
0x0000000000cfc908: adrp       x8, #0x5c7e000
0x0000000000cfc90c: add        x8, x8, #0x438
0x0000000000cfc910: add        x25, x8, #0x10
0x0000000000cfc914: add        x23, x20, x24
0x0000000000cfc918: add        x22, x21, x24
0x0000000000cfc91c: mov        x0, x22
0x0000000000cfc920: mov        x1, x23
0x0000000000cfc924: bl         #0xcfc208
0x0000000000cfc928: ldr        w8, [x23, #0x5c]
0x0000000000cfc92c: str        w8, [x22, #0x5c]
0x0000000000cfc930: str        x25, [x22]
0x0000000000cfc934: ldp        q0, q1, [x23, #0x60]
0x0000000000cfc938: stp        q0, q1, [x22, #0x60]
0x0000000000cfc93c: ldp        q0, q1, [x23, #0x80]
0x0000000000cfc940: ldp        q2, q3, [x23, #0xa0]
0x0000000000cfc944: stp        q2, q3, [x22, #0xa0]
0x0000000000cfc948: stp        q0, q1, [x22, #0x80]
0x0000000000cfc94c: add        x24, x24, #0xc0
0x0000000000cfc950: add        x8, x20, x24
0x0000000000cfc954: cmp        x8, x19
0x0000000000cfc958: b.ne       #0xcfc914
0x0000000000cfc95c: b          #0xcfc96c
0x0000000000cfc960: mov        x0, x20
0x0000000000cfc964: bl         #0xb5e984
0x0000000000cfc968: add        x20, x20, #0xc0
0x0000000000cfc96c: cmp        x20, x19
0x0000000000cfc970: b.ne       #0xcfc960
0x0000000000cfc974: ldp        x29, x30, [sp, #0x40]
0x0000000000cfc978: ldp        x20, x19, [sp, #0x30]
0x0000000000cfc97c: ldp        x22, x21, [sp, #0x20]
0x0000000000cfc980: ldp        x24, x23, [sp, #0x10]
0x0000000000cfc984: ldp        x26, x25, [sp], #0x50
0x0000000000cfc988: ret        
0x0000000000cfc98c: mov        x19, x0
0x0000000000cfc990: cbz        x24, #0xcfc9ac
0x0000000000cfc994: sub        x0, x22, #0xc0
0x0000000000cfc998: neg        x20, x24
0x0000000000cfc99c: bl         #0xb5e984
0x0000000000cfc9a0: sub        x0, x0, #0xc0
0x0000000000cfc9a4: add        x20, x20, #0xc0
0x0000000000cfc9a8: cbnz       x20, #0xcfc99c
0x0000000000cfc9ac: mov        x0, x19
0x0000000000cfc9b0: bl         #0x4b97984
