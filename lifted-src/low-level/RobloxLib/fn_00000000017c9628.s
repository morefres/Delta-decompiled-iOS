; instruction-faithful ARM64 fallback for RobloxLib::ctor_10392
0x00000000017c9628: adrp       x8, #0x60ed000
0x00000000017c962c: ldrb       w9, [x8, #0x20]
0x00000000017c9630: tbnz       w9, #0, #0x17c9658
0x00000000017c9634: mov        w9, #1
0x00000000017c9638: adrp       x10, #0x661f000
0x00000000017c963c: add        x10, x10, #0x560
0x00000000017c9640: strb       w9, [x8, #0x20]
0x00000000017c9644: ldr        w8, [x10]
0x00000000017c9648: add        w8, w8, #1
0x00000000017c964c: str        w8, [x10]
0x00000000017c9650: adrp       x9, #0x60ed000
0x00000000017c9654: str        w8, [x9, #0x18]
0x00000000017c9658: ret        
