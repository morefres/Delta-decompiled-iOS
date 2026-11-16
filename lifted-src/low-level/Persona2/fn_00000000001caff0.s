; instruction-faithful ARM64 fallback for Persona2::function_1caff0
0x00000000001caff0: stp        x20, x19, [sp, #-0x20]!
0x00000000001caff4: stp        x29, x30, [sp, #0x10]
0x00000000001caff8: add        x29, sp, #0x10
0x00000000001caffc: mov        x19, x8
0x00000000001cb000: ldp        x8, x1, [x0]
0x00000000001cb004: mov        x0, x8
0x00000000001cb008: bl         #0x1ca7c0
0x00000000001cb00c: strb       w0, [x19]
0x00000000001cb010: ldp        x29, x30, [sp, #0x10]
0x00000000001cb014: b          #0xa020
0x00000000001cb018: stp        x20, x19, [sp, #-0x20]!
0x00000000001cb01c: stp        x29, x30, [sp, #0x10]
0x00000000001cb020: add        x29, sp, #0x10
0x00000000001cb024: bl         #0x17b5cc
0x00000000001cb028: bl         #0x1caf7c
0x00000000001cb02c: stp        x0, x1, [x19]
0x00000000001cb030: ldp        x29, x30, [sp, #0x10]
0x00000000001cb034: b          #0xa020
