; instruction-faithful ARM64 fallback for RobloxLib::function_6d07e4
0x00000000006d07e4: stp        x29, x30, [sp, #-0x10]!
0x00000000006d07e8: mov        x29, sp
0x00000000006d07ec: adrp       x8, #0x60da000
0x00000000006d07f0: ldr        x8, [x8, #0xbb8]
0x00000000006d07f4: sxtw       x2, w0
0x00000000006d07f8: mov        x0, x8
0x00000000006d07fc: bl         #0x4ba2140
0x00000000006d0800: mov        x29, x29
0x00000000006d0804: bl         #0x4b99184
0x00000000006d0808: ldp        x29, x30, [sp], #0x10
0x00000000006d080c: b          #0x4b99064
0x00000000006d0810: bl         #0x18bd8
