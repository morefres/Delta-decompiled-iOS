; instruction-faithful ARM64 fallback for RobloxLib::function_c53fb4
0x0000000000c53fb4: sub        sp, sp, #0x30
0x0000000000c53fb8: stp        x20, x19, [sp, #0x10]
0x0000000000c53fbc: stp        x29, x30, [sp, #0x20]
0x0000000000c53fc0: add        x29, sp, #0x20
0x0000000000c53fc4: mov        x19, x0
0x0000000000c53fc8: adrp       x8, #0x5c7c000
0x0000000000c53fcc: add        x8, x8, #0x5e8
0x0000000000c53fd0: mov        x20, x0
0x0000000000c53fd4: str        x8, [x20], #8
0x0000000000c53fd8: add        x8, x0, #0x150
0x0000000000c53fdc: str        x8, [sp, #8]
0x0000000000c53fe0: add        x0, sp, #8
0x0000000000c53fe4: bl         #0xc5403c
0x0000000000c53fe8: add        x0, x19, #0x120
0x0000000000c53fec: bl         #0x4e1f84
0x0000000000c53ff0: add        x0, x19, #0xf8
0x0000000000c53ff4: bl         #0x4e1f84
0x0000000000c53ff8: add        x0, x19, #0xd0
0x0000000000c53ffc: bl         #0x4e1f84
0x0000000000c54000: add        x0, x19, #0xa8
0x0000000000c54004: bl         #0x8ef9c
0x0000000000c54008: add        x0, x19, #0x80
0x0000000000c5400c: bl         #0xc540b0
0x0000000000c54010: add        x0, x19, #0x58
0x0000000000c54014: bl         #0x18c1d0
0x0000000000c54018: add        x0, x19, #0x30
0x0000000000c5401c: bl         #0x18a9c8
0x0000000000c54020: mov        x0, x20
0x0000000000c54024: bl         #0x18a9c8
0x0000000000c54028: mov        x0, x19
0x0000000000c5402c: ldp        x29, x30, [sp, #0x20]
0x0000000000c54030: ldp        x20, x19, [sp, #0x10]
0x0000000000c54034: add        sp, sp, #0x30
0x0000000000c54038: ret        
