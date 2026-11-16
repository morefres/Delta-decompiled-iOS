; instruction-faithful ARM64 fallback for RobloxLib::function_a69e80
0x0000000000a69e80: stp        x22, x21, [sp, #-0x30]!
0x0000000000a69e84: stp        x20, x19, [sp, #0x10]
0x0000000000a69e88: stp        x29, x30, [sp, #0x20]
0x0000000000a69e8c: add        x29, sp, #0x20
0x0000000000a69e90: mov        x19, x0
0x0000000000a69e94: mov        w8, #0x26bc
0x0000000000a69e98: ldrb       w9, [x0, x8]
0x0000000000a69e9c: cmp        w9, #1
0x0000000000a69ea0: b.ne       #0xa69ef0
0x0000000000a69ea4: ldr        w8, [x19, #0x26c8]
0x0000000000a69ea8: cmn        w8, #1
0x0000000000a69eac: b.eq       #0xa69f1c
0x0000000000a69eb0: mov        w20, #0x26c0
0x0000000000a69eb4: mov        w21, #0x26b8
0x0000000000a69eb8: add        x0, x19, x20
0x0000000000a69ebc: add        x1, x19, x21
0x0000000000a69ec0: bl         #0xa7b7f4
0x0000000000a69ec4: mov        x8, x0
0x0000000000a69ec8: ldr        x9, [x19, #0x26c0]
0x0000000000a69ecc: ldr        w10, [x19, #0x26d0]
0x0000000000a69ed0: add        x9, x9, x10, lsl #2
0x0000000000a69ed4: ldr        w0, [x19, #0x26b8]
0x0000000000a69ed8: cmp        x9, x8
0x0000000000a69edc: ccmp       w0, #0, #4, eq
0x0000000000a69ee0: b.ne       #0xa69f04
0x0000000000a69ee4: add        w8, w0, #1
0x0000000000a69ee8: str        w8, [x19, #0x26b8]
0x0000000000a69eec: b          #0xa69eb8
0x0000000000a69ef0: ldr        w0, [x19, #0x26b8]
0x0000000000a69ef4: cmn        w0, #1
0x0000000000a69ef8: b.ne       #0xa69f04
0x0000000000a69efc: mov        w9, #1
0x0000000000a69f00: strb       w9, [x19, x8]
0x0000000000a69f04: add        w8, w0, #1
0x0000000000a69f08: str        w8, [x19, #0x26b8]
0x0000000000a69f0c: ldp        x29, x30, [sp, #0x20]
0x0000000000a69f10: ldp        x20, x19, [sp, #0x10]
0x0000000000a69f14: ldp        x22, x21, [sp], #0x30
0x0000000000a69f18: ret        
0x0000000000a69f1c: adrp       x0, #0x52a0000
0x0000000000a69f20: add        x0, x0, #0x50e
0x0000000000a69f24: bl         #0x47ee168
