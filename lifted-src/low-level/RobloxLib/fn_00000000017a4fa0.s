; instruction-faithful ARM64 fallback for RobloxLib::function_17a4fa0
0x00000000017a4fa0: stp        x20, x19, [sp, #-0x20]!
0x00000000017a4fa4: stp        x29, x30, [sp, #0x10]
0x00000000017a4fa8: add        x29, sp, #0x10
0x00000000017a4fac: mov        x19, x0
0x00000000017a4fb0: bl         #0x4182a3c
0x00000000017a4fb4: adrp       x8, #0x5cd9000
0x00000000017a4fb8: add        x8, x8, #0x30
0x00000000017a4fbc: str        x8, [x0]
0x00000000017a4fc0: bl         #0x4ad60
0x00000000017a4fc4: str        x0, [x19, #0x18]
0x00000000017a4fc8: bl         #0x4ad60
0x00000000017a4fcc: bl         #0x4408e0c
0x00000000017a4fd0: bl         #0x4408bf4
0x00000000017a4fd4: mov        x0, x19
0x00000000017a4fd8: ldp        x29, x30, [sp, #0x10]
0x00000000017a4fdc: ldp        x20, x19, [sp], #0x20
0x00000000017a4fe0: ret        
0x00000000017a4fe4: mov        x20, x0
0x00000000017a4fe8: mov        x0, x19
0x00000000017a4fec: bl         #0x4182bf0
0x00000000017a4ff0: mov        x0, x20
0x00000000017a4ff4: bl         #0x4b97984
