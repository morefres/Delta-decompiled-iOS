; instruction-faithful ARM64 fallback for RobloxLib::function_ab07ec
0x0000000000ab07ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab07f0: stp        x29, x30, [sp, #0x10]
0x0000000000ab07f4: add        x29, sp, #0x10
0x0000000000ab07f8: mov        x19, x0
0x0000000000ab07fc: add        x20, x0, #0x10
0x0000000000ab0800: str        x20, [x0]
0x0000000000ab0804: adrp       x8, #0x4bcd000
0x0000000000ab0808: ldr        d0, [x8, #0xa78]
0x0000000000ab080c: str        d0, [x0, #8]
0x0000000000ab0810: bl         #0xab0844
0x0000000000ab0814: mov        x0, x19
0x0000000000ab0818: ldp        x29, x30, [sp, #0x10]
0x0000000000ab081c: ldp        x20, x19, [sp], #0x20
0x0000000000ab0820: ret        
0x0000000000ab0824: mov        x8, x20
0x0000000000ab0828: mov        x20, x0
0x0000000000ab082c: ldr        x0, [x19]
0x0000000000ab0830: cmp        x0, x8
0x0000000000ab0834: b.eq       #0xab083c
0x0000000000ab0838: bl         #0x47e93a8
0x0000000000ab083c: mov        x0, x20
0x0000000000ab0840: bl         #0x4b97984
