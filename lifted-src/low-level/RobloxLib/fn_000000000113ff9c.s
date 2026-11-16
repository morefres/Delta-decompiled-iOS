; instruction-faithful ARM64 fallback for RobloxLib::function_113ff9c
0x000000000113ff9c: stp        x20, x19, [sp, #-0x20]!
0x000000000113ffa0: stp        x29, x30, [sp, #0x10]
0x000000000113ffa4: add        x29, sp, #0x10
0x000000000113ffa8: mov        x19, x0
0x000000000113ffac: bl         #0x4182a3c
0x000000000113ffb0: adrp       x8, #0x5cae000
0x000000000113ffb4: add        x8, x8, #0xa60
0x000000000113ffb8: str        x8, [x0]
0x000000000113ffbc: bl         #0x1013238
0x000000000113ffc0: str        x0, [x19, #0x18]
0x000000000113ffc4: bl         #0x1013238
0x000000000113ffc8: bl         #0x4408e0c
0x000000000113ffcc: bl         #0x4408bf4
0x000000000113ffd0: mov        x0, x19
0x000000000113ffd4: ldp        x29, x30, [sp, #0x10]
0x000000000113ffd8: ldp        x20, x19, [sp], #0x20
0x000000000113ffdc: ret        
0x000000000113ffe0: mov        x20, x0
0x000000000113ffe4: mov        x0, x19
0x000000000113ffe8: bl         #0x4182bf0
0x000000000113ffec: mov        x0, x20
0x000000000113fff0: bl         #0x4b97984
