; instruction-faithful ARM64 fallback for RobloxLib::ctor_10731
0x00000000017ff500: adrp       x8, #0x60ed000
0x00000000017ff504: ldrb       w9, [x8, #0x330]
0x00000000017ff508: tbnz       w9, #0, #0x17ff530
0x00000000017ff50c: mov        w9, #1
0x00000000017ff510: adrp       x10, #0x661f000
0x00000000017ff514: add        x10, x10, #0x560
0x00000000017ff518: strb       w9, [x8, #0x330]
0x00000000017ff51c: ldr        w8, [x10]
0x00000000017ff520: add        w8, w8, #1
0x00000000017ff524: str        w8, [x10]
0x00000000017ff528: adrp       x9, #0x60ed000
0x00000000017ff52c: str        w8, [x9, #0x328]
0x00000000017ff530: ret        
