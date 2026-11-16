; instruction-faithful ARM64 fallback for RobloxLib::ctor_10770
0x00000000017ffcf0: adrp       x8, #0x6120000
0x00000000017ffcf4: ldrb       w9, [x8, #0xe0]
0x00000000017ffcf8: tbnz       w9, #0, #0x17ffd1c
0x00000000017ffcfc: stp        x29, x30, [sp, #-0x10]!
0x00000000017ffd00: mov        x29, sp
0x00000000017ffd04: mov        w9, #1
0x00000000017ffd08: strb       w9, [x8, #0xe0]
0x00000000017ffd0c: bl         #0x182bf6c
0x00000000017ffd10: adrp       x8, #0x6120000
0x00000000017ffd14: str        w0, [x8, #0xd8]
0x00000000017ffd18: ldp        x29, x30, [sp], #0x10
0x00000000017ffd1c: ret        
