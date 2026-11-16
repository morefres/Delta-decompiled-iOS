; instruction-faithful ARM64 fallback for RobloxLib::ctor_7306
0x0000000000ec7110: adrp       x8, #0x60e3000
0x0000000000ec7114: ldrb       w9, [x8, #0x6b8]
0x0000000000ec7118: tbnz       w9, #0, #0xec7160
0x0000000000ec711c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec7120: stp        x29, x30, [sp, #0x10]
0x0000000000ec7124: add        x29, sp, #0x10
0x0000000000ec7128: mov        w9, #1
0x0000000000ec712c: strb       w9, [x8, #0x6b8]
0x0000000000ec7130: adrp       x19, #0x60e3000
0x0000000000ec7134: add        x19, x19, #0x6a8
0x0000000000ec7138: mov        x8, x19
0x0000000000ec713c: bl         #0xab35c
0x0000000000ec7140: adrp       x0, #0xab000
0x0000000000ec7144: add        x0, x0, #0x334
0x0000000000ec7148: adrp       x2, #0
0x0000000000ec714c: add        x2, x2, #0
0x0000000000ec7150: mov        x1, x19
0x0000000000ec7154: ldp        x29, x30, [sp, #0x10]
0x0000000000ec7158: ldp        x20, x19, [sp], #0x20
0x0000000000ec715c: b          #0x4b984dc
0x0000000000ec7160: ret        
