; instruction-faithful ARM64 fallback for Persona2::function_1cda30
0x00000000001cda30: stp        x20, x19, [sp, #-0x20]!
0x00000000001cda34: stp        x29, x30, [sp, #0x10]
0x00000000001cda38: add        x29, sp, #0x10
0x00000000001cda3c: mov        w8, #0x6162
0x00000000001cda40: movk       w8, #0x6573, lsl #16
0x00000000001cda44: cmp        x0, x8
0x00000000001cda48: mov        x8, #-0x1c00000000000000
0x00000000001cda4c: ccmp       x1, x8, #0, eq
0x00000000001cda50: b.eq       #0x1cda78
0x00000000001cda54: mov        x19, x1
0x00000000001cda58: mov        x2, x0
0x00000000001cda5c: mov        w0, #0x6162
0x00000000001cda60: movk       w0, #0x6573, lsl #16
0x00000000001cda64: mov        x1, #-0x1c00000000000000
0x00000000001cda68: bl         #0x1d0fd8
0x00000000001cda6c: bl         #0xa578
0x00000000001cda70: eor        w8, w20, #1
0x00000000001cda74: b          #0x1cda84
0x00000000001cda78: mov        x0, #-0x1c00000000000000
0x00000000001cda7c: bl         #0x4c2590
0x00000000001cda80: mov        w8, #0
0x00000000001cda84: and        w0, w8, #1
0x00000000001cda88: ldp        x29, x30, [sp, #0x10]
0x00000000001cda8c: ldp        x20, x19, [sp], #0x20
0x00000000001cda90: ret        
