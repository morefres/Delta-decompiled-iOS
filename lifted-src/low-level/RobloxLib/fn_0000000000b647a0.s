; instruction-faithful ARM64 fallback for RobloxLib::function_b647a0
0x0000000000b647a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b647a4: stp        x29, x30, [sp, #0x10]
0x0000000000b647a8: add        x29, sp, #0x10
0x0000000000b647ac: adrp       x8, #0x60e6000
0x0000000000b647b0: add        x8, x8, #0x840
0x0000000000b647b4: ldarb      w8, [x8]
0x0000000000b647b8: tbnz       w8, #0, #0xb64804
0x0000000000b647bc: adrp       x0, #0x60e6000
0x0000000000b647c0: add        x0, x0, #0x840
0x0000000000b647c4: bl         #0x428c
0x0000000000b647c8: cbz        w0, #0xb64804
0x0000000000b647cc: bl         #0x47ef6a4
0x0000000000b647d0: mov        w8, #0x1759
0x0000000000b647d4: movk       w8, #0xd1b7, lsl #16
0x0000000000b647d8: umull      x8, w0, w8
0x0000000000b647dc: lsr        x8, x8, #0x2d
0x0000000000b647e0: mov        w9, #0x2710
0x0000000000b647e4: msub       w8, w8, w9, w0
0x0000000000b647e8: adrp       x9, #0x60e6000
0x0000000000b647ec: str        w8, [x9, #0x838]
0x0000000000b647f0: adrp       x0, #0x60e6000
0x0000000000b647f4: add        x0, x0, #0x840
0x0000000000b647f8: ldp        x29, x30, [sp, #0x10]
0x0000000000b647fc: ldp        x20, x19, [sp], #0x20
0x0000000000b64800: b          #0x43e8
0x0000000000b64804: ldp        x29, x30, [sp, #0x10]
0x0000000000b64808: ldp        x20, x19, [sp], #0x20
0x0000000000b6480c: ret        
0x0000000000b64810: mov        x19, x0
0x0000000000b64814: adrp       x0, #0x60e6000
0x0000000000b64818: add        x0, x0, #0x840
0x0000000000b6481c: bl         #0x4450
0x0000000000b64820: mov        x0, x19
0x0000000000b64824: bl         #0x4b97984
