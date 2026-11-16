; instruction-faithful ARM64 fallback for RobloxLib::function_5df72c
0x00000000005df72c: stp        x22, x21, [sp, #-0x30]!
0x00000000005df730: stp        x20, x19, [sp, #0x10]
0x00000000005df734: stp        x29, x30, [sp, #0x20]
0x00000000005df738: add        x29, sp, #0x20
0x00000000005df73c: mov        x19, x8
0x00000000005df740: adrp       x22, #0x60da000
0x00000000005df744: ldr        x0, [x22, #0xd08]
0x00000000005df748: bl         #0x4ba6900
0x00000000005df74c: mov        x29, x29
0x00000000005df750: bl         #0x4b99184
0x00000000005df754: mov        x20, x0
0x00000000005df758: bl         #0x4b9cda0
0x00000000005df75c: mov        x29, x29
0x00000000005df760: bl         #0x4b99184
0x00000000005df764: mov        x21, x0
0x00000000005df768: bl         #0x4b99154
0x00000000005df76c: mov        x0, x20
0x00000000005df770: bl         #0x4b99154
0x00000000005df774: cbz        x21, #0x5df7dc
0x00000000005df778: ldr        x0, [x22, #0xd08]
0x00000000005df77c: bl         #0x4ba6900
0x00000000005df780: mov        x29, x29
0x00000000005df784: bl         #0x4b99184
0x00000000005df788: mov        x21, x0
0x00000000005df78c: bl         #0x4b9cda0
0x00000000005df790: mov        x29, x29
0x00000000005df794: bl         #0x4b99184
0x00000000005df798: mov        x22, x0
0x00000000005df79c: bl         #0x4b9f880
0x00000000005df7a0: mov        x29, x29
0x00000000005df7a4: bl         #0x4b99184
0x00000000005df7a8: mov        x20, x0
0x00000000005df7ac: mov        x0, x22
0x00000000005df7b0: bl         #0x4b99154
0x00000000005df7b4: mov        x0, x21
0x00000000005df7b8: bl         #0x4b99154
0x00000000005df7bc: cbz        x20, #0x5df7f4
0x00000000005df7c0: mov        x0, x20
0x00000000005df7c4: bl         #0x4b9916c
0x00000000005df7c8: bl         #0x4b9c740
0x00000000005df7cc: mov        x1, x0
0x00000000005df7d0: mov        x0, x19
0x00000000005df7d4: bl         #0x18aac
0x00000000005df7d8: b          #0x5df7fc
0x00000000005df7dc: stp        xzr, xzr, [x19]
0x00000000005df7e0: str        xzr, [x19, #0x10]
0x00000000005df7e4: ldp        x29, x30, [sp, #0x20]
0x00000000005df7e8: ldp        x20, x19, [sp, #0x10]
0x00000000005df7ec: ldp        x22, x21, [sp], #0x30
0x00000000005df7f0: ret        
0x00000000005df7f4: stp        xzr, xzr, [x19]
0x00000000005df7f8: str        xzr, [x19, #0x10]
0x00000000005df7fc: mov        x0, x20
0x00000000005df800: ldp        x29, x30, [sp, #0x20]
0x00000000005df804: ldp        x20, x19, [sp, #0x10]
0x00000000005df808: ldp        x22, x21, [sp], #0x30
0x00000000005df80c: b          #0x4b99154
0x00000000005df810: mov        x19, x0
0x00000000005df814: mov        x0, x22
0x00000000005df818: bl         #0x4b99154
0x00000000005df81c: b          #0x5df824
0x00000000005df820: mov        x19, x0
0x00000000005df824: mov        x20, x21
0x00000000005df828: b          #0x5df834
0x00000000005df82c: b          #0x5df830
0x00000000005df830: mov        x19, x0
0x00000000005df834: mov        x0, x20
0x00000000005df838: bl         #0x4b99154
0x00000000005df83c: mov        x0, x19
0x00000000005df840: bl         #0x4b97984
