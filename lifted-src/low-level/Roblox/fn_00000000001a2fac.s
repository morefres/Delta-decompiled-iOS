; instruction-faithful ARM64 fallback for Roblox::function_1a2fac
; start_va=0x1001a2fac image_relative=0x1a2fac bytes=184
0x00000001001a2fac: adrp       x8, #0x1008fa000
0x00000001001a2fb0: ldr        x0, [x8, #0xae8]
0x00000001001a2fb4: cbz        x0, #0x1001a2fbc
0x00000001001a2fb8: ret        
0x00000001001a2fbc: sub        sp, sp, #0x30
0x00000001001a2fc0: stp        x20, x19, [sp, #0x10]
0x00000001001a2fc4: stp        x29, x30, [sp, #0x20]
0x00000001001a2fc8: add        x29, sp, #0x20
0x00000001001a2fcc: adrp       x0, #0x1008fa000
0x00000001001a2fd0: add        x0, x0, #0xae0
0x00000001001a2fd4: adrp       x1, #0x10067d000
0x00000001001a2fd8: add        x1, x1, #0xa98
0x00000001001a2fdc: bl         #0x1001660c8
0x00000001001a2fe0: mov        x19, x0
0x00000001001a2fe4: adrp       x0, #0x1008fa000
0x00000001001a2fe8: add        x0, x0, #0xaf0
0x00000001001a2fec: adrp       x1, #0x1008fa000
0x00000001001a2ff0: add        x1, x1, #0xaf8
0x00000001001a2ff4: adrp       x2, #0x10067d000
0x00000001001a2ff8: add        x2, x2, #0xaa0
0x00000001001a2ffc: adrp       x3, #0x1007c4000
0x00000001001a3000: ldr        x3, [x3, #0x440]
0x00000001001a3004: bl         #0x10016e1b4
0x00000001001a3008: mov        x20, x0
0x00000001001a300c: adrp       x0, #0x1008fa000
0x00000001001a3010: add        x0, x0, #0xab0
0x00000001001a3014: adrp       x1, #0x1008fa000
0x00000001001a3018: add        x1, x1, #0xab8
0x00000001001a301c: adrp       x2, #0x10067e000
0x00000001001a3020: add        x2, x2, #0x90
0x00000001001a3024: adrp       x3, #0x1007c4000
0x00000001001a3028: ldr        x3, [x3, #0x610]
0x00000001001a302c: bl         #0x10016e1b4
0x00000001001a3030: stp        x20, x0, [sp]
0x00000001001a3034: adrp       x0, #0x1007c4000
0x00000001001a3038: ldr        x0, [x0, #0x430]
0x00000001001a303c: mov        x2, sp
0x00000001001a3040: mov        x1, x19
0x00000001001a3044: bl         #0x1005c1838
0x00000001001a3048: adrp       x8, #0x1008fa000
0x00000001001a304c: add        x8, x8, #0xae8
0x00000001001a3050: stlr       x0, [x8]
0x00000001001a3054: ldp        x29, x30, [sp, #0x20]
0x00000001001a3058: ldp        x20, x19, [sp, #0x10]
0x00000001001a305c: add        sp, sp, #0x30
0x00000001001a3060: ret        
