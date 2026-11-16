; instruction-faithful ARM64 fallback for RobloxLib::function_79bbac
0x000000000079bbac: stp        x20, x19, [sp, #-0x20]!
0x000000000079bbb0: stp        x29, x30, [sp, #0x10]
0x000000000079bbb4: add        x29, sp, #0x10
0x000000000079bbb8: bl         #0x79b1ec
0x000000000079bbbc: mov        x19, x0
0x000000000079bbc0: adrp       x1, #0x5c60000
0x000000000079bbc4: add        x1, x1, #0xe50
0x000000000079bbc8: add        x0, x0, #0xb8
0x000000000079bbcc: mov        w2, #1
0x000000000079bbd0: bl         #0x440afa4
0x000000000079bbd4: adrp       x1, #0x5c60000
0x000000000079bbd8: add        x1, x1, #0xe58
0x000000000079bbdc: add        x0, x19, #0x100
0x000000000079bbe0: mov        w2, #2
0x000000000079bbe4: ldp        x29, x30, [sp, #0x10]
0x000000000079bbe8: ldp        x20, x19, [sp], #0x20
0x000000000079bbec: b          #0x440afa4
