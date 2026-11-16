; instruction-faithful ARM64 fallback for RobloxLib::function_17f5f9c
0x00000000017f5f9c: sub        sp, sp, #0x40
0x00000000017f5fa0: stp        x22, x21, [sp, #0x10]
0x00000000017f5fa4: stp        x20, x19, [sp, #0x20]
0x00000000017f5fa8: stp        x29, x30, [sp, #0x30]
0x00000000017f5fac: add        x29, sp, #0x30
0x00000000017f5fb0: mov        x19, x0
0x00000000017f5fb4: str        x1, [sp, #8]
0x00000000017f5fb8: ldr        x21, [x0]
0x00000000017f5fbc: ldrb       w8, [x21, #0x38]
0x00000000017f5fc0: cmp        w8, #1
0x00000000017f5fc4: b.ne       #0x17f5ff4
0x00000000017f5fc8: bl         #0x17fe1c0
0x00000000017f5fcc: cmp        x0, x21
0x00000000017f5fd0: b.ne       #0x17f6044
0x00000000017f5fd4: ldr        x8, [x19, #8]
0x00000000017f5fd8: add        x9, x19, #0x10
0x00000000017f5fdc: cmp        x8, #0
0x00000000017f5fe0: csel       x8, xzr, x9, eq
0x00000000017f5fe4: ldp        x1, x2, [x8]
0x00000000017f5fe8: add        x0, sp, #8
0x00000000017f5fec: bl         #0x17fe16c
0x00000000017f5ff0: b          #0x17f6030
0x00000000017f5ff4: mov        x20, x1
0x00000000017f5ff8: bl         #0x440ff58
0x00000000017f5ffc: cmp        x0, x21
0x00000000017f6000: b.ne       #0x17f6044
0x00000000017f6004: adrp       x8, #0x6121000
0x00000000017f6008: add        x8, x8, #0x950
0x00000000017f600c: ldr        x1, [x8]
0x00000000017f6010: adrp       x8, #0x6120000
0x00000000017f6014: ldr        w3, [x8, #0x600]
0x00000000017f6018: mov        x0, x20
0x00000000017f601c: mov        w2, #8
0x00000000017f6020: bl         #0x182c098
0x00000000017f6024: ldr        x8, [x19, #0x10]
0x00000000017f6028: str        x8, [x0]
0x00000000017f602c: mov        w0, #1
0x00000000017f6030: ldp        x29, x30, [sp, #0x30]
0x00000000017f6034: ldp        x20, x19, [sp, #0x20]
0x00000000017f6038: ldp        x22, x21, [sp, #0x10]
0x00000000017f603c: add        sp, sp, #0x40
0x00000000017f6040: ret        
0x00000000017f6044: adrp       x0, #0x5228000
0x00000000017f6048: add        x0, x0, #0x5b2
0x00000000017f604c: bl         #0x47ee168
