; instruction-faithful ARM64 fallback for RobloxLib::function_113fff4
0x000000000113fff4: stp        x20, x19, [sp, #-0x20]!
0x000000000113fff8: stp        x29, x30, [sp, #0x10]
0x000000000113fffc: add        x29, sp, #0x10
0x0000000001140000: mov        x19, x0
0x0000000001140004: adrp       x8, #0x5cae000
0x0000000001140008: add        x8, x8, #0xa60
0x000000000114000c: str        x8, [x0]
0x0000000001140010: bl         #0x1013238
0x0000000001140014: bl         #0x4408e0c
0x0000000001140018: bl         #0x4408c0c
0x000000000114001c: mov        x0, x19
0x0000000001140020: ldp        x29, x30, [sp, #0x10]
0x0000000001140024: ldp        x20, x19, [sp], #0x20
0x0000000001140028: b          #0x4182bf0
0x000000000114002c: bl         #0x18bd8
