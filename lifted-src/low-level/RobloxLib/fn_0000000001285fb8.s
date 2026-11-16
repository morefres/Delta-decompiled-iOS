; instruction-faithful ARM64 fallback for RobloxLib::ctor_8704
0x0000000001285fb8: adrp       x8, #0x60e2000
0x0000000001285fbc: ldrb       w9, [x8, #0x740]
0x0000000001285fc0: tbnz       w9, #0, #0x1285fe4
0x0000000001285fc4: stp        x29, x30, [sp, #-0x10]!
0x0000000001285fc8: mov        x29, sp
0x0000000001285fcc: mov        w9, #1
0x0000000001285fd0: strb       w9, [x8, #0x740]
0x0000000001285fd4: bl         #0x616e8
0x0000000001285fd8: adrp       x8, #0x6112000
0x0000000001285fdc: str        x0, [x8, #0x540]
0x0000000001285fe0: ldp        x29, x30, [sp], #0x10
0x0000000001285fe4: ret        
