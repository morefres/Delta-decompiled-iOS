; instruction-faithful ARM64 fallback for RobloxLib::ctor_1078
0x00000000003e32e8: adrp       x8, #0x6116000
0x00000000003e32ec: ldrb       w9, [x8, #0x310]
0x00000000003e32f0: tbnz       w9, #0, #0x3e3314
0x00000000003e32f4: stp        x29, x30, [sp, #-0x10]!
0x00000000003e32f8: mov        x29, sp
0x00000000003e32fc: mov        w9, #1
0x00000000003e3300: strb       w9, [x8, #0x310]
0x00000000003e3304: bl         #0x1aa64
0x00000000003e3308: adrp       x8, #0x6112000
0x00000000003e330c: str        x0, [x8, #0x520]
0x00000000003e3310: ldp        x29, x30, [sp], #0x10
0x00000000003e3314: ret        
