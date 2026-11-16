; instruction-faithful ARM64 fallback for RobloxLib::ctor_7538
0x0000000000f364f4: adrp       x8, #0x60e3000
0x0000000000f364f8: ldrb       w9, [x8, #0x6b8]
0x0000000000f364fc: tbnz       w9, #0, #0xf36544
0x0000000000f36500: stp        x20, x19, [sp, #-0x20]!
0x0000000000f36504: stp        x29, x30, [sp, #0x10]
0x0000000000f36508: add        x29, sp, #0x10
0x0000000000f3650c: mov        w9, #1
0x0000000000f36510: strb       w9, [x8, #0x6b8]
0x0000000000f36514: adrp       x19, #0x60e3000
0x0000000000f36518: add        x19, x19, #0x6a8
0x0000000000f3651c: mov        x8, x19
0x0000000000f36520: bl         #0xab35c
0x0000000000f36524: adrp       x0, #0xab000
0x0000000000f36528: add        x0, x0, #0x334
0x0000000000f3652c: adrp       x2, #0
0x0000000000f36530: add        x2, x2, #0
0x0000000000f36534: mov        x1, x19
0x0000000000f36538: ldp        x29, x30, [sp, #0x10]
0x0000000000f3653c: ldp        x20, x19, [sp], #0x20
0x0000000000f36540: b          #0x4b984dc
0x0000000000f36544: ret        
