; instruction-faithful ARM64 fallback for RobloxLib::function_a4ffb4
0x0000000000a4ffb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4ffb8: stp        x29, x30, [sp, #0x10]
0x0000000000a4ffbc: add        x29, sp, #0x10
0x0000000000a4ffc0: adrp       x8, #0x60f9000
0x0000000000a4ffc4: add        x8, x8, #0x770
0x0000000000a4ffc8: ldarb      w8, [x8]
0x0000000000a4ffcc: tbnz       w8, #0, #0xa50008
0x0000000000a4ffd0: adrp       x0, #0x60f9000
0x0000000000a4ffd4: add        x0, x0, #0x770
0x0000000000a4ffd8: bl         #0x428c
0x0000000000a4ffdc: cbz        w0, #0xa50008
0x0000000000a4ffe0: adrp       x0, #0x60f9000
0x0000000000a4ffe4: add        x0, x0, #0x768
0x0000000000a4ffe8: adrp       x1, #0x526b000
0x0000000000a4ffec: add        x1, x1, #0x19b
0x0000000000a4fff0: bl         #0xd588
0x0000000000a4fff4: adrp       x0, #0x60f9000
0x0000000000a4fff8: add        x0, x0, #0x770
0x0000000000a4fffc: ldp        x29, x30, [sp, #0x10]
0x0000000000a50000: ldp        x20, x19, [sp], #0x20
0x0000000000a50004: b          #0x43e8
0x0000000000a50008: ldp        x29, x30, [sp, #0x10]
0x0000000000a5000c: ldp        x20, x19, [sp], #0x20
0x0000000000a50010: ret        
0x0000000000a50014: mov        x19, x0
0x0000000000a50018: adrp       x0, #0x60f9000
0x0000000000a5001c: add        x0, x0, #0x770
0x0000000000a50020: bl         #0x4450
0x0000000000a50024: mov        x0, x19
0x0000000000a50028: bl         #0x4b97984
