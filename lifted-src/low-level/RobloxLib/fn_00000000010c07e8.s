; instruction-faithful ARM64 fallback for RobloxLib::function_10c07e8
0x00000000010c07e8: stp        x20, x19, [sp, #-0x20]!
0x00000000010c07ec: stp        x29, x30, [sp, #0x10]
0x00000000010c07f0: add        x29, sp, #0x10
0x00000000010c07f4: mov        x19, x0
0x00000000010c07f8: ldp        x20, x8, [x0, #8]
0x00000000010c07fc: cmp        x20, x8
0x00000000010c0800: b.hs       #0x10c0810
0x00000000010c0804: bl         #0x10c2d04
0x00000000010c0808: add        x0, x20, #0x18
0x00000000010c080c: b          #0x10c0814
0x00000000010c0810: bl         #0x10c2d60
0x00000000010c0814: str        x0, [x19, #8]
0x00000000010c0818: ldp        x29, x30, [sp, #0x10]
0x00000000010c081c: ldp        x20, x19, [sp], #0x20
0x00000000010c0820: ret        
