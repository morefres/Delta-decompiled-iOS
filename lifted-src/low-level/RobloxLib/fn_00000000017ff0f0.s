; instruction-faithful ARM64 fallback for RobloxLib::ctor_10711
0x00000000017ff0f0: adrp       x8, #0x60ed000
0x00000000017ff0f4: ldrb       w9, [x8, #0x1f0]
0x00000000017ff0f8: tbnz       w9, #0, #0x17ff120
0x00000000017ff0fc: mov        w9, #1
0x00000000017ff100: adrp       x10, #0x661f000
0x00000000017ff104: add        x10, x10, #0x560
0x00000000017ff108: strb       w9, [x8, #0x1f0]
0x00000000017ff10c: ldr        w8, [x10]
0x00000000017ff110: add        w8, w8, #1
0x00000000017ff114: str        w8, [x10]
0x00000000017ff118: adrp       x9, #0x60ed000
0x00000000017ff11c: str        w8, [x9, #0x1e8]
0x00000000017ff120: ret        
