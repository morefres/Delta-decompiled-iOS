; instruction-faithful ARM64 fallback for RobloxLib::function_7b2fa4
0x00000000007b2fa4: stp        x20, x19, [sp, #-0x20]!
0x00000000007b2fa8: stp        x29, x30, [sp, #0x10]
0x00000000007b2fac: add        x29, sp, #0x10
0x00000000007b2fb0: adrp       x8, #0x60ea000
0x00000000007b2fb4: add        x8, x8, #0x430
0x00000000007b2fb8: ldarb      w8, [x8]
0x00000000007b2fbc: tbnz       w8, #0, #0x7b3014
0x00000000007b2fc0: adrp       x0, #0x60ea000
0x00000000007b2fc4: add        x0, x0, #0x430
0x00000000007b2fc8: bl         #0x428c
0x00000000007b2fcc: cbz        w0, #0x7b3014
0x00000000007b2fd0: adrp       x0, #0x60ea000
0x00000000007b2fd4: add        x0, x0, #0x418
0x00000000007b2fd8: adrp       x1, #0x521a000
0x00000000007b2fdc: add        x1, x1, #0x806
0x00000000007b2fe0: bl         #0x18aac
0x00000000007b2fe4: adrp       x0, #0x5ba4000
0x00000000007b2fe8: ldr        x0, [x0, #0x698]
0x00000000007b2fec: adrp       x1, #0x60ea000
0x00000000007b2ff0: add        x1, x1, #0x418
0x00000000007b2ff4: adrp       x2, #0
0x00000000007b2ff8: add        x2, x2, #0
0x00000000007b2ffc: bl         #0x4b984dc
0x00000000007b3000: adrp       x0, #0x60ea000
0x00000000007b3004: add        x0, x0, #0x430
0x00000000007b3008: ldp        x29, x30, [sp, #0x10]
0x00000000007b300c: ldp        x20, x19, [sp], #0x20
0x00000000007b3010: b          #0x43e8
0x00000000007b3014: ldp        x29, x30, [sp, #0x10]
0x00000000007b3018: ldp        x20, x19, [sp], #0x20
0x00000000007b301c: ret        
0x00000000007b3020: mov        x19, x0
0x00000000007b3024: adrp       x0, #0x60ea000
0x00000000007b3028: add        x0, x0, #0x430
0x00000000007b302c: bl         #0x4450
0x00000000007b3030: mov        x0, x19
0x00000000007b3034: bl         #0x4b97984
