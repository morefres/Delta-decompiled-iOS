; instruction-faithful ARM64 fallback for RobloxLib::function_17dff88
0x00000000017dff88: sub        sp, sp, #0xe0
0x00000000017dff8c: stp        x20, x19, [sp, #0xc0]
0x00000000017dff90: stp        x29, x30, [sp, #0xd0]
0x00000000017dff94: add        x29, sp, #0xd0
0x00000000017dff98: mov        x19, x1
0x00000000017dff9c: mov        x20, x0
0x00000000017dffa0: adrp       x8, #0x5ba4000
0x00000000017dffa4: ldr        x8, [x8, #0x338]
0x00000000017dffa8: ldr        x8, [x8]
0x00000000017dffac: stur       x8, [x29, #-0x18]
0x00000000017dffb0: str        x0, [sp, #8]
0x00000000017dffb4: add        x0, sp, #0x10
0x00000000017dffb8: add        x1, sp, #8
0x00000000017dffbc: bl         #0x17e0020
0x00000000017dffc0: bl         #0x697f08
0x00000000017dffc4: mov        x2, x0
0x00000000017dffc8: add        x0, x20, #0x18
0x00000000017dffcc: add        x3, sp, #0x10
0x00000000017dffd0: mov        x1, x19
0x00000000017dffd4: bl         #0x24d31c
0x00000000017dffd8: add        x0, sp, #0x10
0x00000000017dffdc: bl         #0x6961e8
0x00000000017dffe0: ldur       x8, [x29, #-0x18]
0x00000000017dffe4: adrp       x9, #0x5ba4000
0x00000000017dffe8: ldr        x9, [x9, #0x338]
0x00000000017dffec: ldr        x9, [x9]
0x00000000017dfff0: cmp        x9, x8
0x00000000017dfff4: b.ne       #0x17e0008
0x00000000017dfff8: ldp        x29, x30, [sp, #0xd0]
0x00000000017dfffc: ldp        x20, x19, [sp, #0xc0]
0x00000000017e0000: add        sp, sp, #0xe0
0x00000000017e0004: ret        
0x00000000017e0008: bl         #0x4b98620
0x00000000017e000c: mov        x19, x0
0x00000000017e0010: add        x0, sp, #0x10
0x00000000017e0014: bl         #0x6961e8
0x00000000017e0018: mov        x0, x19
0x00000000017e001c: bl         #0x4b97984
