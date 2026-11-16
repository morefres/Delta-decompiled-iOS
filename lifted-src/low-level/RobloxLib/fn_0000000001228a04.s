; instruction-faithful ARM64 fallback for RobloxLib::function_1228a04
0x0000000001228a04: sub        sp, sp, #0x30
0x0000000001228a08: stp        x20, x19, [sp, #0x10]
0x0000000001228a0c: stp        x29, x30, [sp, #0x20]
0x0000000001228a10: add        x29, sp, #0x20
0x0000000001228a14: mov        x19, x0
0x0000000001228a18: adrp       x8, #0x5cb4000
0x0000000001228a1c: add        x8, x8, #0x978
0x0000000001228a20: add        x8, x8, #0x10
0x0000000001228a24: str        x8, [x0]
0x0000000001228a28: add        x8, x0, #0x100
0x0000000001228a2c: str        x8, [sp, #8]
0x0000000001228a30: add        x0, sp, #8
0x0000000001228a34: bl         #0x1d0b18
0x0000000001228a38: mov        x0, x19
0x0000000001228a3c: bl         #0x127cb9c
0x0000000001228a40: ldp        x29, x30, [sp, #0x20]
0x0000000001228a44: ldp        x20, x19, [sp, #0x10]
0x0000000001228a48: add        sp, sp, #0x30
0x0000000001228a4c: ret        
