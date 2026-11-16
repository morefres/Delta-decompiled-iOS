; instruction-faithful ARM64 fallback for RobloxLib::ctor_8334
0x00000000011b063c: adrp       x8, #0x60ed000
0x00000000011b0640: ldrb       w9, [x8, #0x50]
0x00000000011b0644: tbnz       w9, #0, #0x11b066c
0x00000000011b0648: mov        w9, #1
0x00000000011b064c: adrp       x10, #0x661f000
0x00000000011b0650: add        x10, x10, #0x560
0x00000000011b0654: strb       w9, [x8, #0x50]
0x00000000011b0658: ldr        w8, [x10]
0x00000000011b065c: add        w8, w8, #1
0x00000000011b0660: str        w8, [x10]
0x00000000011b0664: adrp       x9, #0x60ed000
0x00000000011b0668: str        w8, [x9, #0x48]
0x00000000011b066c: ret        
