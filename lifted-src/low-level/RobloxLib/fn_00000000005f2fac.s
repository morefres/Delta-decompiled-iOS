; instruction-faithful ARM64 fallback for RobloxLib::function_5f2fac
0x00000000005f2fac: stp        x20, x19, [sp, #-0x20]!
0x00000000005f2fb0: stp        x29, x30, [sp, #0x10]
0x00000000005f2fb4: add        x29, sp, #0x10
0x00000000005f2fb8: adrp       x8, #0x60f4000
0x00000000005f2fbc: add        x8, x8, #0x5a8
0x00000000005f2fc0: ldarb      w8, [x8]
0x00000000005f2fc4: tbnz       w8, #0, #0x5f301c
0x00000000005f2fc8: adrp       x0, #0x60f4000
0x00000000005f2fcc: add        x0, x0, #0x5a8
0x00000000005f2fd0: bl         #0x428c
0x00000000005f2fd4: cbz        w0, #0x5f301c
0x00000000005f2fd8: adrp       x0, #0x60f4000
0x00000000005f2fdc: add        x0, x0, #0x590
0x00000000005f2fe0: adrp       x1, #0x524c000
0x00000000005f2fe4: add        x1, x1, #0x5d4
0x00000000005f2fe8: bl         #0x18aac
0x00000000005f2fec: adrp       x0, #0x5ba4000
0x00000000005f2ff0: ldr        x0, [x0, #0x698]
0x00000000005f2ff4: adrp       x1, #0x60f4000
0x00000000005f2ff8: add        x1, x1, #0x590
0x00000000005f2ffc: adrp       x2, #0
0x00000000005f3000: add        x2, x2, #0
0x00000000005f3004: bl         #0x4b984dc
0x00000000005f3008: adrp       x0, #0x60f4000
0x00000000005f300c: add        x0, x0, #0x5a8
0x00000000005f3010: ldp        x29, x30, [sp, #0x10]
0x00000000005f3014: ldp        x20, x19, [sp], #0x20
0x00000000005f3018: b          #0x43e8
0x00000000005f301c: ldp        x29, x30, [sp, #0x10]
0x00000000005f3020: ldp        x20, x19, [sp], #0x20
0x00000000005f3024: ret        
0x00000000005f3028: mov        x19, x0
0x00000000005f302c: adrp       x0, #0x60f4000
0x00000000005f3030: add        x0, x0, #0x5a8
0x00000000005f3034: bl         #0x4450
0x00000000005f3038: mov        x0, x19
0x00000000005f303c: bl         #0x4b97984
