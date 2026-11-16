; instruction-faithful ARM64 fallback for RobloxLib::function_8baffc
0x00000000008baffc: sub        sp, sp, #0x80
0x00000000008bb000: stp        x20, x19, [sp, #0x60]
0x00000000008bb004: stp        x29, x30, [sp, #0x70]
0x00000000008bb008: add        x29, sp, #0x70
0x00000000008bb00c: adrp       x8, #0x5ba4000
0x00000000008bb010: ldr        x8, [x8, #0x338]
0x00000000008bb014: ldr        x8, [x8]
0x00000000008bb018: stur       x8, [x29, #-0x18]
0x00000000008bb01c: ldr        x9, [x0]
0x00000000008bb020: ldrh       w1, [x0, #0x18]
0x00000000008bb024: add        x8, sp, #8
0x00000000008bb028: mov        x0, x9
0x00000000008bb02c: bl         #0x2174b2c
0x00000000008bb030: ldr        x19, [sp, #8]
0x00000000008bb034: bl         #0x419d3a0
0x00000000008bb038: cmp        x0, x19
0x00000000008bb03c: b.ne       #0x8bb088
0x00000000008bb040: ldr        x8, [sp, #0x10]
0x00000000008bb044: ldr        w19, [sp, #0x18]
0x00000000008bb048: cbz        x8, #0x8bb05c
0x00000000008bb04c: add        x9, sp, #8
0x00000000008bb050: ldr        x8, [x8, #0x10]
0x00000000008bb054: add        x0, x9, #0x10
0x00000000008bb058: blr        x8
0x00000000008bb05c: ldur       x8, [x29, #-0x18]
0x00000000008bb060: adrp       x9, #0x5ba4000
0x00000000008bb064: ldr        x9, [x9, #0x338]
0x00000000008bb068: ldr        x9, [x9]
0x00000000008bb06c: cmp        x9, x8
0x00000000008bb070: b.ne       #0x8bb098
0x00000000008bb074: mov        x0, x19
0x00000000008bb078: ldp        x29, x30, [sp, #0x70]
0x00000000008bb07c: ldp        x20, x19, [sp, #0x60]
0x00000000008bb080: add        sp, sp, #0x80
0x00000000008bb084: ret        
0x00000000008bb088: adrp       x0, #0x5228000
0x00000000008bb08c: add        x0, x0, #0x5b2
0x00000000008bb090: bl         #0x47ee168
0x00000000008bb094: brk        #1
0x00000000008bb098: bl         #0x4b98620
0x00000000008bb09c: b          #0x8bb0c8
0x00000000008bb0a0: mov        x19, x0
0x00000000008bb0a4: b          #0x8bb0d0
0x00000000008bb0a8: mov        x19, x0
0x00000000008bb0ac: ldr        x8, [sp, #0x10]
0x00000000008bb0b0: cbz        x8, #0x8bb0d0
0x00000000008bb0b4: ldr        x8, [x8, #0x10]
0x00000000008bb0b8: add        x9, sp, #8
0x00000000008bb0bc: add        x0, x9, #0x10
0x00000000008bb0c0: blr        x8
0x00000000008bb0c4: b          #0x8bb0d0
0x00000000008bb0c8: mov        x19, x0
0x00000000008bb0cc: cbnz       w1, #0x8bb0d8
0x00000000008bb0d0: mov        x0, x19
0x00000000008bb0d4: bl         #0x4b97984
0x00000000008bb0d8: mov        x0, x19
0x00000000008bb0dc: bl         #0x18bd8
