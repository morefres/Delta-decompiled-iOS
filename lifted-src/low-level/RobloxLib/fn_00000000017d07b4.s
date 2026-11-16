; instruction-faithful ARM64 fallback for RobloxLib::function_17d07b4
0x00000000017d07b4: stp        x20, x19, [sp, #-0x20]!
0x00000000017d07b8: stp        x29, x30, [sp, #0x10]
0x00000000017d07bc: add        x29, sp, #0x10
0x00000000017d07c0: adrp       x8, #0x6120000
0x00000000017d07c4: add        x8, x8, #0x3a0
0x00000000017d07c8: ldarb      w8, [x8]
0x00000000017d07cc: tbz        w8, #0, #0x17d07dc
0x00000000017d07d0: ldp        x29, x30, [sp, #0x10]
0x00000000017d07d4: ldp        x20, x19, [sp], #0x20
0x00000000017d07d8: b          #0x17d0820
0x00000000017d07dc: adrp       x0, #0x6120000
0x00000000017d07e0: add        x0, x0, #0x3a0
0x00000000017d07e4: bl         #0x428c
0x00000000017d07e8: cbz        w0, #0x17d07d0
0x00000000017d07ec: bl         #0x17d0820
0x00000000017d07f0: adrp       x8, #0x6120000
0x00000000017d07f4: str        wzr, [x8, #0x398]
0x00000000017d07f8: adrp       x0, #0x6120000
0x00000000017d07fc: add        x0, x0, #0x3a0
0x00000000017d0800: bl         #0x43e8
0x00000000017d0804: b          #0x17d07d0
0x00000000017d0808: mov        x19, x0
0x00000000017d080c: adrp       x0, #0x6120000
0x00000000017d0810: add        x0, x0, #0x3a0
0x00000000017d0814: bl         #0x4450
0x00000000017d0818: mov        x0, x19
0x00000000017d081c: bl         #0x4b97984
