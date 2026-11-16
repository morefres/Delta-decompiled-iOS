; instruction-faithful ARM64 fallback for RobloxLib::function_eb4ff4
0x0000000000eb4ff4: sub        sp, sp, #0x40
0x0000000000eb4ff8: stp        x20, x19, [sp, #0x20]
0x0000000000eb4ffc: stp        x29, x30, [sp, #0x30]
0x0000000000eb5000: add        x29, sp, #0x30
0x0000000000eb5004: mov        x19, x1
0x0000000000eb5008: mov        x20, x0
0x0000000000eb500c: bl         #0x40b07a8
0x0000000000eb5010: cbz        w0, #0xeb503c
0x0000000000eb5014: ldrb       w8, [x19, #0x18]
0x0000000000eb5018: cmp        w8, #1
0x0000000000eb501c: b.ne       #0xeb5034
0x0000000000eb5020: ldrsb      w8, [x19, #0x17]
0x0000000000eb5024: tbz        w8, #0x1f, #0xeb5030
0x0000000000eb5028: ldr        x0, [x19]
0x0000000000eb502c: bl         #0x47e93a8
0x0000000000eb5030: strb       wzr, [x19, #0x18]
0x0000000000eb5034: mov        w0, #1
0x0000000000eb5038: b          #0xeb5080
0x0000000000eb503c: stp        xzr, xzr, [sp]
0x0000000000eb5040: str        xzr, [sp, #0x10]
0x0000000000eb5044: mov        w8, #1
0x0000000000eb5048: strb       w8, [sp, #0x18]
0x0000000000eb504c: mov        x1, sp
0x0000000000eb5050: mov        x0, x19
0x0000000000eb5054: bl         #0x2d5ed8
0x0000000000eb5058: ldrb       w8, [sp, #0x18]
0x0000000000eb505c: cmp        w8, #1
0x0000000000eb5060: b.ne       #0xeb5074
0x0000000000eb5064: ldrsb      w8, [sp, #0x17]
0x0000000000eb5068: tbz        w8, #0x1f, #0xeb5074
0x0000000000eb506c: ldr        x0, [sp]
0x0000000000eb5070: bl         #0x47e93a8
0x0000000000eb5074: mov        x0, x20
0x0000000000eb5078: mov        x1, x19
0x0000000000eb507c: bl         #0x40b06e8
0x0000000000eb5080: ldp        x29, x30, [sp, #0x30]
0x0000000000eb5084: ldp        x20, x19, [sp, #0x20]
0x0000000000eb5088: add        sp, sp, #0x40
0x0000000000eb508c: ret        
0x0000000000eb5090: bl         #0x18bd8
