; instruction-faithful ARM64 fallback for RobloxLib::function_a53fa4
0x0000000000a53fa4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a53fa8: stp        x29, x30, [sp, #0x10]
0x0000000000a53fac: add        x29, sp, #0x10
0x0000000000a53fb0: adrp       x8, #0x60f1000
0x0000000000a53fb4: add        x8, x8, #0x390
0x0000000000a53fb8: ldarb      w8, [x8]
0x0000000000a53fbc: tbnz       w8, #0, #0xa54014
0x0000000000a53fc0: adrp       x0, #0x60f1000
0x0000000000a53fc4: add        x0, x0, #0x390
0x0000000000a53fc8: bl         #0x428c
0x0000000000a53fcc: cbz        w0, #0xa54014
0x0000000000a53fd0: adrp       x0, #0x60f1000
0x0000000000a53fd4: add        x0, x0, #0x378
0x0000000000a53fd8: adrp       x1, #0x523d000
0x0000000000a53fdc: add        x1, x1, #0x25a
0x0000000000a53fe0: bl         #0x18aac
0x0000000000a53fe4: adrp       x0, #0x5ba4000
0x0000000000a53fe8: ldr        x0, [x0, #0x698]
0x0000000000a53fec: adrp       x1, #0x60f1000
0x0000000000a53ff0: add        x1, x1, #0x378
0x0000000000a53ff4: adrp       x2, #0
0x0000000000a53ff8: add        x2, x2, #0
0x0000000000a53ffc: bl         #0x4b984dc
0x0000000000a54000: adrp       x0, #0x60f1000
0x0000000000a54004: add        x0, x0, #0x390
0x0000000000a54008: ldp        x29, x30, [sp, #0x10]
0x0000000000a5400c: ldp        x20, x19, [sp], #0x20
0x0000000000a54010: b          #0x43e8
0x0000000000a54014: ldp        x29, x30, [sp, #0x10]
0x0000000000a54018: ldp        x20, x19, [sp], #0x20
0x0000000000a5401c: ret        
0x0000000000a54020: mov        x19, x0
0x0000000000a54024: adrp       x0, #0x60f1000
0x0000000000a54028: add        x0, x0, #0x390
0x0000000000a5402c: bl         #0x4450
0x0000000000a54030: mov        x0, x19
0x0000000000a54034: bl         #0x4b97984
