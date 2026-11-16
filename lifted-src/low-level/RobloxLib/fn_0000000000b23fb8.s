; instruction-faithful ARM64 fallback for RobloxLib::function_b23fb8
0x0000000000b23fb8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b23fbc: stp        x29, x30, [sp, #0x10]
0x0000000000b23fc0: add        x29, sp, #0x10
0x0000000000b23fc4: adrp       x8, #0x60e6000
0x0000000000b23fc8: add        x8, x8, #0x840
0x0000000000b23fcc: ldarb      w8, [x8]
0x0000000000b23fd0: tbnz       w8, #0, #0xb2401c
0x0000000000b23fd4: adrp       x0, #0x60e6000
0x0000000000b23fd8: add        x0, x0, #0x840
0x0000000000b23fdc: bl         #0x428c
0x0000000000b23fe0: cbz        w0, #0xb2401c
0x0000000000b23fe4: bl         #0x47ef6a4
0x0000000000b23fe8: mov        w8, #0x1759
0x0000000000b23fec: movk       w8, #0xd1b7, lsl #16
0x0000000000b23ff0: umull      x8, w0, w8
0x0000000000b23ff4: lsr        x8, x8, #0x2d
0x0000000000b23ff8: mov        w9, #0x2710
0x0000000000b23ffc: msub       w8, w8, w9, w0
0x0000000000b24000: adrp       x9, #0x60e6000
0x0000000000b24004: str        w8, [x9, #0x838]
0x0000000000b24008: adrp       x0, #0x60e6000
0x0000000000b2400c: add        x0, x0, #0x840
0x0000000000b24010: ldp        x29, x30, [sp, #0x10]
0x0000000000b24014: ldp        x20, x19, [sp], #0x20
0x0000000000b24018: b          #0x43e8
0x0000000000b2401c: ldp        x29, x30, [sp, #0x10]
0x0000000000b24020: ldp        x20, x19, [sp], #0x20
0x0000000000b24024: ret        
0x0000000000b24028: mov        x19, x0
0x0000000000b2402c: adrp       x0, #0x60e6000
0x0000000000b24030: add        x0, x0, #0x840
0x0000000000b24034: bl         #0x4450
0x0000000000b24038: mov        x0, x19
0x0000000000b2403c: bl         #0x4b97984
