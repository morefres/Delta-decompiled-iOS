; instruction-faithful ARM64 fallback for RobloxLib::function_1a2f94
0x00000000001a2f94: ldrb       w8, [x1, #0x18]
0x00000000001a2f98: cmp        w8, #1
0x00000000001a2f9c: b.ne       #0x1a2fec
0x00000000001a2fa0: stp        x20, x19, [sp, #-0x20]!
0x00000000001a2fa4: stp        x29, x30, [sp, #0x10]
0x00000000001a2fa8: add        x29, sp, #0x10
0x00000000001a2fac: mov        x19, x0
0x00000000001a2fb0: ldrsb      w8, [x1, #0x17]
0x00000000001a2fb4: tbnz       w8, #0x1f, #0x1a2fcc
0x00000000001a2fb8: ldr        q0, [x1]
0x00000000001a2fbc: ldr        x8, [x1, #0x10]
0x00000000001a2fc0: str        x8, [x19, #0x10]
0x00000000001a2fc4: str        q0, [x19]
0x00000000001a2fc8: b          #0x1a2fdc
0x00000000001a2fcc: ldp        x8, x2, [x1]
0x00000000001a2fd0: mov        x0, x19
0x00000000001a2fd4: mov        x1, x8
0x00000000001a2fd8: bl         #0x23268
0x00000000001a2fdc: mov        w8, #1
0x00000000001a2fe0: strb       w8, [x19, #0x18]
0x00000000001a2fe4: ldp        x29, x30, [sp, #0x10]
0x00000000001a2fe8: ldp        x20, x19, [sp], #0x20
0x00000000001a2fec: ret        
0x00000000001a2ff0: stp        x20, x19, [sp, #-0x20]!
0x00000000001a2ff4: stp        x29, x30, [sp, #0x10]
0x00000000001a2ff8: add        x29, sp, #0x10
0x00000000001a2ffc: bl         #0x1a1f08
0x00000000001a3000: mov        x19, x0
0x00000000001a3004: adrp       x1, #0x5c1a000
0x00000000001a3008: add        x1, x1, #0xa20
0x00000000001a300c: add        x0, x0, #0x70
0x00000000001a3010: mov        w2, #3
0x00000000001a3014: bl         #0x440afa4
0x00000000001a3018: adrp       x1, #0x5c1a000
0x00000000001a301c: add        x1, x1, #0xa38
0x00000000001a3020: add        x0, x19, #0xb8
0x00000000001a3024: mov        w2, #8
0x00000000001a3028: ldp        x29, x30, [sp, #0x10]
0x00000000001a302c: ldp        x20, x19, [sp], #0x20
0x00000000001a3030: b          #0x440afa4
