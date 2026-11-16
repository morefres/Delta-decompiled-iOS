; instruction-faithful ARM64 fallback for RobloxLib::function_4bf6f0
0x00000000004bf6f0: ldr        x8, [x0, #0x20]
0x00000000004bf6f4: cmp        x8, #8
0x00000000004bf6f8: b.lo       #0x4bf704
0x00000000004bf6fc: ldr        x1, [x0], #8
0x00000000004bf700: b          #0x227e08
0x00000000004bf704: ret        
0x00000000004bf708: ldr        x8, [x1], #8
0x00000000004bf70c: str        x8, [x0]
0x00000000004bf710: str        xzr, [x0, #0x20]
0x00000000004bf714: add        x0, x0, #8
0x00000000004bf718: b          #0x19204
0x00000000004bf71c: add        x0, x0, #8
0x00000000004bf720: b          #0x18c70
0x00000000004bf724: ldr        x8, [x1], #8
0x00000000004bf728: str        x8, [x0]
0x00000000004bf72c: str        xzr, [x0, #0x20]
0x00000000004bf730: add        x0, x0, #8
0x00000000004bf734: b          #0x18bf0
