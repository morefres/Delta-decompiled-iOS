; instruction-faithful ARM64 fallback for RobloxLib::ctor_10441
0x00000000017ca01c: adrp       x8, #0x60ed000
0x00000000017ca020: ldrb       w9, [x8, #0x330]
0x00000000017ca024: tbnz       w9, #0, #0x17ca04c
0x00000000017ca028: mov        w9, #1
0x00000000017ca02c: adrp       x10, #0x661f000
0x00000000017ca030: add        x10, x10, #0x560
0x00000000017ca034: strb       w9, [x8, #0x330]
0x00000000017ca038: ldr        w8, [x10]
0x00000000017ca03c: add        w8, w8, #1
0x00000000017ca040: str        w8, [x10]
0x00000000017ca044: adrp       x9, #0x60ed000
0x00000000017ca048: str        w8, [x9, #0x328]
0x00000000017ca04c: ret        
