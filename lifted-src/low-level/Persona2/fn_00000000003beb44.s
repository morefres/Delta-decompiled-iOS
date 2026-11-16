; instruction-faithful ARM64 fallback for Persona2::function_3beb44
0x00000000003beb44: stp        x29, x30, [sp, #-0x10]!
0x00000000003beb48: mov        x29, sp
0x00000000003beb4c: adrp       x8, #0x6b7000
0x00000000003beb50: ldr        x8, [x8, #0x8f8]
0x00000000003beb54: ldr        x0, [x20, x8]
0x00000000003beb58: bl         #0x4c2890
0x00000000003beb5c: adrp       x8, #0x6b7000
0x00000000003beb60: ldr        x8, [x8, #0x900]
0x00000000003beb64: ldr        x0, [x20, x8]
0x00000000003beb68: ldp        x29, x30, [sp], #0x10
0x00000000003beb6c: b          #0x4c2350
