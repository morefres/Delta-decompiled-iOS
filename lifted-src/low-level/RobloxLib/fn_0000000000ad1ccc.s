; instruction-faithful ARM64 fallback for RobloxLib::function_ad1ccc
0x0000000000ad1ccc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad1cd0: stp        x29, x30, [sp, #0x10]
0x0000000000ad1cd4: add        x29, sp, #0x10
0x0000000000ad1cd8: mov        x2, x1
0x0000000000ad1cdc: mov        x19, x0
0x0000000000ad1ce0: ldr        x8, [x0, #0x10]!
0x0000000000ad1ce4: ldur       x20, [x0, #-8]
0x0000000000ad1ce8: cmp        x20, x8
0x0000000000ad1cec: b.hs       #0xad1d04
0x0000000000ad1cf0: mov        x1, x20
0x0000000000ad1cf4: bl         #0xad3aac
0x0000000000ad1cf8: add        x0, x20, #0x38
0x0000000000ad1cfc: str        x0, [x19, #8]
0x0000000000ad1d00: b          #0xad1d10
0x0000000000ad1d04: mov        x0, x19
0x0000000000ad1d08: mov        x1, x2
0x0000000000ad1d0c: bl         #0xad3960
0x0000000000ad1d10: str        x0, [x19, #8]
0x0000000000ad1d14: ldp        x29, x30, [sp, #0x10]
0x0000000000ad1d18: ldp        x20, x19, [sp], #0x20
0x0000000000ad1d1c: ret        
0x0000000000ad1d20: str        x20, [x19, #8]
0x0000000000ad1d24: bl         #0x4b97984
