; instruction-faithful ARM64 fallback for RobloxLib::function_17cafa8
0x00000000017cafa8: stp        x20, x19, [sp, #-0x20]!
0x00000000017cafac: stp        x29, x30, [sp, #0x10]
0x00000000017cafb0: add        x29, sp, #0x10
0x00000000017cafb4: mov        x19, x0
0x00000000017cafb8: bl         #0x4182a3c
0x00000000017cafbc: mov        w8, #1
0x00000000017cafc0: strb       w8, [x0, #0xa0]
0x00000000017cafc4: adrp       x8, #0x5cd9000
0x00000000017cafc8: add        x8, x8, #0xbc8
0x00000000017cafcc: str        x8, [x0]
0x00000000017cafd0: add        x8, x8, #0x278
0x00000000017cafd4: str        x8, [x0, #0x98]
0x00000000017cafd8: bl         #0xddf94
0x00000000017cafdc: str        x0, [x19, #0x18]
0x00000000017cafe0: bl         #0xddf94
0x00000000017cafe4: bl         #0x4408e0c
0x00000000017cafe8: bl         #0x4408bf4
0x00000000017cafec: mov        x0, x19
0x00000000017caff0: ldp        x29, x30, [sp, #0x10]
0x00000000017caff4: ldp        x20, x19, [sp], #0x20
0x00000000017caff8: ret        
0x00000000017caffc: mov        x20, x0
0x00000000017cb000: mov        x0, x19
0x00000000017cb004: bl         #0x4182bf0
0x00000000017cb008: mov        x0, x20
0x00000000017cb00c: bl         #0x4b97984
