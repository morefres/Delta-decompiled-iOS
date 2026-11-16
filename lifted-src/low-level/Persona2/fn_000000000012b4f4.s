; instruction-faithful ARM64 fallback for Persona2::function_12b4f4
0x000000000012b4f4: stp        d9, d8, [sp, #-0x30]!
0x000000000012b4f8: stp        x20, x19, [sp, #0x10]
0x000000000012b4fc: stp        x29, x30, [sp, #0x20]
0x000000000012b500: add        x29, sp, #0x20
0x000000000012b504: adrp       x8, #0x6a3000
0x000000000012b508: ldr        x8, [x8, #0x178]
0x000000000012b50c: ldr        x19, [x20, x8]
0x000000000012b510: adrp       x8, #0x679000
0x000000000012b514: ldr        x1, [x8, #0x780]
0x000000000012b518: ands       w2, w0, #1
0x000000000012b51c: fmov       d0, xzr
0x000000000012b520: fmov       d1, #1.00000000
0x000000000012b524: fcsel      d8, d1, d0, ne
0x000000000012b528: mov        x0, x19
0x000000000012b52c: bl         #0x4c232c
0x000000000012b530: adrp       x8, #0x679000
0x000000000012b534: ldr        x1, [x8, #0x5b8]
0x000000000012b538: mov        x0, x19
0x000000000012b53c: fmov       d0, d8
0x000000000012b540: ldp        x29, x30, [sp, #0x20]
0x000000000012b544: ldp        x20, x19, [sp, #0x10]
0x000000000012b548: ldp        d9, d8, [sp], #0x30
0x000000000012b54c: b          #0x4c232c
