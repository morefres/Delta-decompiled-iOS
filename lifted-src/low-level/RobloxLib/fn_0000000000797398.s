; instruction-faithful ARM64 fallback for RobloxLib::function_797398
0x0000000000797398: sub        sp, sp, #0x20
0x000000000079739c: stp        x29, x30, [sp, #0x10]
0x00000000007973a0: add        x29, sp, #0x10
0x00000000007973a4: stp        x5, x6, [sp]
0x00000000007973a8: ldr        x8, [x0, #0x18]
0x00000000007973ac: cmp        x8, #7
0x00000000007973b0: b.ls       #0x7973d8
0x00000000007973b4: tbnz       w8, #1, #0x7973bc
0x00000000007973b8: ldr        x0, [x0]
0x00000000007973bc: and        x8, x8, #0xfffffffffffffff8
0x00000000007973c0: ldr        x8, [x8]
0x00000000007973c4: mov        x5, sp
0x00000000007973c8: blr        x8
0x00000000007973cc: ldp        x29, x30, [sp, #0x10]
0x00000000007973d0: add        sp, sp, #0x20
0x00000000007973d4: ret        
0x00000000007973d8: mov        w0, #8
0x00000000007973dc: bl         #0x4b984d0
0x00000000007973e0: adrp       x8, #0x5bd7000
0x00000000007973e4: add        x8, x8, #0xc90
0x00000000007973e8: add        x8, x8, #0x10
0x00000000007973ec: str        x8, [x0]
0x00000000007973f0: adrp       x1, #0x5bd7000
0x00000000007973f4: add        x1, x1, #0xc78
0x00000000007973f8: adrp       x2, #0x19000
0x00000000007973fc: add        x2, x2, #0x1ec
0x0000000000797400: bl         #0x4b98554
