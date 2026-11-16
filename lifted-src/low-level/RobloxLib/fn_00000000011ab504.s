; instruction-faithful ARM64 fallback for RobloxLib::ctor_8314
0x00000000011ab504: adrp       x8, #0x60ed000
0x00000000011ab508: ldrb       w9, [x8, #0x310]
0x00000000011ab50c: tbnz       w9, #0, #0x11ab534
0x00000000011ab510: mov        w9, #1
0x00000000011ab514: adrp       x10, #0x661f000
0x00000000011ab518: add        x10, x10, #0x560
0x00000000011ab51c: strb       w9, [x8, #0x310]
0x00000000011ab520: ldr        w8, [x10]
0x00000000011ab524: add        w8, w8, #1
0x00000000011ab528: str        w8, [x10]
0x00000000011ab52c: adrp       x9, #0x60ed000
0x00000000011ab530: str        w8, [x9, #0x308]
0x00000000011ab534: ret        
