; instruction-faithful ARM64 fallback for Persona2::function_1eae6c
0x00000000001eae6c: adrp       x16, #0x5f2000
0x00000000001eae70: ldr        x16, [x16, #0x330]
0x00000000001eae74: orr        x29, x29, x16
0x00000000001eae78: str        x23, [sp, #-0x30]!
0x00000000001eae7c: stp        x21, x19, [sp, #8]
0x00000000001eae80: stp        x29, x30, [sp, #0x20]
0x00000000001eae84: str        x22, [sp, #0x18]
0x00000000001eae88: add        x29, sp, #0x20
0x00000000001eae8c: mov        x19, x1
0x00000000001eae90: mov        x21, x0
0x00000000001eae94: ldr        x23, [x22]
0x00000000001eae98: sub        x8, x29, #8
0x00000000001eae9c: str        x23, [x8]
0x00000000001eaea0: ldr        x0, [x23, #0x78]
0x00000000001eaea4: ldr        x22, [x22]
0x00000000001eaea8: str        x22, [x8]
0x00000000001eaeac: bl         #0x4c2944
0x00000000001eaeb0: cbz        x20, #0x1eaec0
0x00000000001eaeb4: adrp       x0, #0x1ea000
0x00000000001eaeb8: add        x0, x0, #0xf48
0x00000000001eaebc: b          #0x1eaecc
0x00000000001eaec0: stp        x19, x21, [x23, #0x80]
0x00000000001eaec4: adrp       x0, #0x1ea000
0x00000000001eaec8: add        x0, x0, #0xee8
0x00000000001eaecc: mov        x1, #0
0x00000000001eaed0: mov        x2, #0
0x00000000001eaed4: ldp        x29, x30, [sp, #0x20]
0x00000000001eaed8: ldp        x21, x19, [sp, #8]
0x00000000001eaedc: ldr        x23, [sp], #0x30
0x00000000001eaee0: and        x29, x29, #0xefffffffffffffff
0x00000000001eaee4: b          #0x4c295c
