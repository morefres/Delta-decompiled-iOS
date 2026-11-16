; instruction-faithful ARM64 fallback for RobloxLib::function_4bc64
0x000000000004bc64: stp        x20, x19, [sp, #-0x20]!
0x000000000004bc68: stp        x29, x30, [sp, #0x10]
0x000000000004bc6c: add        x29, sp, #0x10
0x000000000004bc70: bl         #0x4ad60
0x000000000004bc74: mov        x19, x0
0x000000000004bc78: adrp       x1, #0x5bdf000
0x000000000004bc7c: add        x1, x1, #0x450
0x000000000004bc80: add        x0, x0, #0x28
0x000000000004bc84: mov        w2, #6
0x000000000004bc88: bl         #0x440afa4
0x000000000004bc8c: adrp       x1, #0x5bdf000
0x000000000004bc90: add        x1, x1, #0x480
0x000000000004bc94: add        x0, x19, #0xb8
0x000000000004bc98: mov        w2, #2
0x000000000004bc9c: ldp        x29, x30, [sp, #0x10]
0x000000000004bca0: ldp        x20, x19, [sp], #0x20
0x000000000004bca4: b          #0x440afa4
