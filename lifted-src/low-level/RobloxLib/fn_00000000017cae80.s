; instruction-faithful ARM64 fallback for RobloxLib::ctor_10448
0x00000000017cae80: adrp       x8, #0x60de000
0x00000000017cae84: ldrb       w9, [x8, #0xbc0]
0x00000000017cae88: tbnz       w9, #0, #0x17caeac
0x00000000017cae8c: stp        x29, x30, [sp, #-0x10]!
0x00000000017cae90: mov        x29, sp
0x00000000017cae94: mov        w9, #1
0x00000000017cae98: strb       w9, [x8, #0xbc0]
0x00000000017cae9c: bl         #0x182bf6c
0x00000000017caea0: adrp       x8, #0x6112000
0x00000000017caea4: str        w0, [x8, #0x390]
0x00000000017caea8: ldp        x29, x30, [sp], #0x10
0x00000000017caeac: ret        
