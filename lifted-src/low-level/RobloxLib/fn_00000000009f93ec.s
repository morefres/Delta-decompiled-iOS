; instruction-faithful ARM64 fallback for RobloxLib::ctor_4682
0x00000000009f93ec: adrp       x8, #0x60de000
0x00000000009f93f0: ldrb       w9, [x8, #0xbc0]
0x00000000009f93f4: tbnz       w9, #0, #0x9f9418
0x00000000009f93f8: stp        x29, x30, [sp, #-0x10]!
0x00000000009f93fc: mov        x29, sp
0x00000000009f9400: mov        w9, #1
0x00000000009f9404: strb       w9, [x8, #0xbc0]
0x00000000009f9408: bl         #0x182bf6c
0x00000000009f940c: adrp       x8, #0x6112000
0x00000000009f9410: str        w0, [x8, #0x390]
0x00000000009f9414: ldp        x29, x30, [sp], #0x10
0x00000000009f9418: ret        
