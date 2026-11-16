; instruction-faithful ARM64 fallback for RobloxLib::function_140cf94
0x000000000140cf94: stp        x28, x27, [sp, #-0x30]!
0x000000000140cf98: stp        x20, x19, [sp, #0x10]
0x000000000140cf9c: stp        x29, x30, [sp, #0x20]
0x000000000140cfa0: add        x29, sp, #0x20
0x000000000140cfa4: sub        sp, sp, #0x300
0x000000000140cfa8: adrp       x8, #0x5ba4000
0x000000000140cfac: ldr        x8, [x8, #0x338]
0x000000000140cfb0: ldr        x8, [x8]
0x000000000140cfb4: stur       x8, [x29, #-0x28]
0x000000000140cfb8: mov        x20, sp
0x000000000140cfbc: mov        x8, sp
0x000000000140cfc0: bl         #0x14069a8
0x000000000140cfc4: ldr        x8, [sp, #0x2e8]
0x000000000140cfc8: adrp       x9, #0x6118000
0x000000000140cfcc: ldrsw      x9, [x9, #0x8e8]
0x000000000140cfd0: cmp        x8, x9
0x000000000140cfd4: cset       w19, eq
0x000000000140cfd8: add        x0, x20, #0x2d0
0x000000000140cfdc: bl         #0x8ef9c
0x000000000140cfe0: add        x0, x20, #0x50
0x000000000140cfe4: bl         #0xb0c914
0x000000000140cfe8: add        x0, x20, #0x28
0x000000000140cfec: bl         #0x3de4d0
0x000000000140cff0: mov        x0, sp
0x000000000140cff4: bl         #0x8ef9c
0x000000000140cff8: ldur       x8, [x29, #-0x28]
0x000000000140cffc: adrp       x9, #0x5ba4000
0x000000000140d000: ldr        x9, [x9, #0x338]
0x000000000140d004: ldr        x9, [x9]
0x000000000140d008: cmp        x9, x8
0x000000000140d00c: b.ne       #0x140d028
0x000000000140d010: mov        x0, x19
0x000000000140d014: add        sp, sp, #0x300
0x000000000140d018: ldp        x29, x30, [sp, #0x20]
0x000000000140d01c: ldp        x20, x19, [sp, #0x10]
0x000000000140d020: ldp        x28, x27, [sp], #0x30
0x000000000140d024: ret        
0x000000000140d028: bl         #0x4b98620
0x000000000140d02c: bl         #0x4b97984
