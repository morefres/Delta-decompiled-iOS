; instruction-faithful ARM64 fallback for RobloxLib::function_2ae1f4
0x00000000002ae1f4: stp        x20, x19, [sp, #-0x20]!
0x00000000002ae1f8: stp        x29, x30, [sp, #0x10]
0x00000000002ae1fc: add        x29, sp, #0x10
0x00000000002ae200: adrp       x8, #0x60eb000
0x00000000002ae204: add        x8, x8, #0xd88
0x00000000002ae208: ldarb      w8, [x8]
0x00000000002ae20c: tbz        w8, #0, #0x2ae224
0x00000000002ae210: adrp       x8, #0x60eb000
0x00000000002ae214: ldrh       w0, [x8, #0xd80]
0x00000000002ae218: ldp        x29, x30, [sp, #0x10]
0x00000000002ae21c: ldp        x20, x19, [sp], #0x20
0x00000000002ae220: ret        
0x00000000002ae224: bl         #0x4b12c34
0x00000000002ae228: tbnz       w0, #0, #0x2ae210
0x00000000002ae22c: adrp       x0, #0x521d000
0x00000000002ae230: add        x0, x0, #0x747
0x00000000002ae234: adrp       x1, #0x520c000
0x00000000002ae238: add        x1, x1, #0xa35
0x00000000002ae23c: bl         #0x47ecef8
0x00000000002ae240: brk        #1
0x00000000002ae244: mov        x19, x0
0x00000000002ae248: adrp       x0, #0x60eb000
0x00000000002ae24c: add        x0, x0, #0xd88
0x00000000002ae250: bl         #0x4450
0x00000000002ae254: mov        x0, x19
0x00000000002ae258: bl         #0x4b97984
