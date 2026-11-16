; instruction-faithful ARM64 fallback for RobloxLib::function_18bc70
0x000000000018bc70: stp        x20, x19, [sp, #-0x20]!
0x000000000018bc74: stp        x29, x30, [sp, #0x10]
0x000000000018bc78: add        x29, sp, #0x10
0x000000000018bc7c: bl         #0x18b70c
0x000000000018bc80: mov        x19, x0
0x000000000018bc84: adrp       x1, #0x5c17000
0x000000000018bc88: add        x1, x1, #0xc10
0x000000000018bc8c: add        x0, x0, #0x28
0x000000000018bc90: mov        w2, #1
0x000000000018bc94: bl         #0x440afa4
0x000000000018bc98: adrp       x1, #0x5c17000
0x000000000018bc9c: add        x1, x1, #0xc18
0x000000000018bca0: add        x0, x19, #0x70
0x000000000018bca4: mov        w2, #3
0x000000000018bca8: bl         #0x440afa4
0x000000000018bcac: adrp       x1, #0x5c17000
0x000000000018bcb0: add        x1, x1, #0xc30
0x000000000018bcb4: add        x0, x19, #0xb8
0x000000000018bcb8: mov        w2, #0xe
0x000000000018bcbc: ldp        x29, x30, [sp, #0x10]
0x000000000018bcc0: ldp        x20, x19, [sp], #0x20
0x000000000018bcc4: b          #0x440afa4
