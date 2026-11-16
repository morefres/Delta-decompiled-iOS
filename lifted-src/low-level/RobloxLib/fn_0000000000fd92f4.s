; instruction-faithful ARM64 fallback for RobloxLib::ctor_7773
0x0000000000fd92f4: adrp       x8, #0x6116000
0x0000000000fd92f8: ldrb       w9, [x8, #0x310]
0x0000000000fd92fc: tbnz       w9, #0, #0xfd9320
0x0000000000fd9300: stp        x29, x30, [sp, #-0x10]!
0x0000000000fd9304: mov        x29, sp
0x0000000000fd9308: mov        w9, #1
0x0000000000fd930c: strb       w9, [x8, #0x310]
0x0000000000fd9310: bl         #0x1aa64
0x0000000000fd9314: adrp       x8, #0x6112000
0x0000000000fd9318: str        x0, [x8, #0x520]
0x0000000000fd931c: ldp        x29, x30, [sp], #0x10
0x0000000000fd9320: ret        
