; instruction-faithful ARM64 fallback for Persona2::function_3bb7c0
0x00000000003bb7c0: stp        x20, x19, [sp, #-0x20]!
0x00000000003bb7c4: stp        x29, x30, [sp, #0x10]
0x00000000003bb7c8: add        x29, sp, #0x10
0x00000000003bb7cc: mov        x19, x0
0x00000000003bb7d0: adrp       x8, #0x6b7000
0x00000000003bb7d4: ldr        x8, [x8, #0x688]
0x00000000003bb7d8: add        x8, x0, x8
0x00000000003bb7dc: ldr        x0, [x8, #8]
0x00000000003bb7e0: bl         #0x4c2590
0x00000000003bb7e4: adrp       x8, #0x6b7000
0x00000000003bb7e8: ldr        x8, [x8, #0x690]
0x00000000003bb7ec: ldr        x0, [x19, x8]
0x00000000003bb7f0: bl         #0x4c2350
0x00000000003bb7f4: adrp       x8, #0x6b7000
0x00000000003bb7f8: ldr        x8, [x8, #0x698]
0x00000000003bb7fc: ldr        x0, [x19, x8]
0x00000000003bb800: ldp        x29, x30, [sp, #0x10]
0x00000000003bb804: ldp        x20, x19, [sp], #0x20
0x00000000003bb808: b          #0x4c2350
