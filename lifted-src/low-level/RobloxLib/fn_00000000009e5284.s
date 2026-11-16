; instruction-faithful ARM64 fallback for RobloxLib::ctor_4606
0x00000000009e5284: adrp       x8, #0x60de000
0x00000000009e5288: ldrb       w9, [x8, #0xbc0]
0x00000000009e528c: tbnz       w9, #0, #0x9e52b0
0x00000000009e5290: stp        x29, x30, [sp, #-0x10]!
0x00000000009e5294: mov        x29, sp
0x00000000009e5298: mov        w9, #1
0x00000000009e529c: strb       w9, [x8, #0xbc0]
0x00000000009e52a0: bl         #0x182bf6c
0x00000000009e52a4: adrp       x8, #0x6112000
0x00000000009e52a8: str        w0, [x8, #0x390]
0x00000000009e52ac: ldp        x29, x30, [sp], #0x10
0x00000000009e52b0: ret        
