; instruction-faithful ARM64 fallback for Roblox::function_1ca138
; start_va=0x1001ca138 image_relative=0x1ca138 bytes=156
0x00000001001ca138: adrp       x16, #0x1007c7000
0x00000001001ca13c: ldr        x16, [x16, #0xb78]
0x00000001001ca140: orr        x29, x29, x16
0x00000001001ca144: str        x27, [sp, #-0x70]!
0x00000001001ca148: stp        x26, x25, [sp, #8]
0x00000001001ca14c: stp        x24, x23, [sp, #0x18]
0x00000001001ca150: stp        x21, x19, [sp, #0x28]
0x00000001001ca154: stp        x29, x30, [sp, #0x40]
0x00000001001ca158: str        x22, [sp, #0x38]
0x00000001001ca15c: add        x29, sp, #0x40
0x00000001001ca160: mov        x19, x0
0x00000001001ca164: ldr        x21, [x20, #0x20]
0x00000001001ca168: ldp        x23, x24, [x20, #0xc0]
0x00000001001ca16c: ldp        x25, x26, [x20, #0xd0]
0x00000001001ca170: ldrb       w27, [x20, #0xe0]
0x00000001001ca174: adrp       x8, #0x10067f000
0x00000001001ca178: ldr        w0, [x8, #0xad4]
0x00000001001ca17c: bl         #0x1005c1964
0x00000001001ca180: mov        x8, x0
0x00000001001ca184: str        x0, [x22, #0x10]
0x00000001001ca188: adrp       x9, #0x100169000
0x00000001001ca18c: add        x9, x9, #0xc94
0x00000001001ca190: stp        x22, x9, [x0]
0x00000001001ca194: strb       w27, [x29, #0x20]
0x00000001001ca198: stp        x25, x26, [x29, #0x10]
0x00000001001ca19c: add        x4, x20, #0x28
0x00000001001ca1a0: add        x5, x20, #0x50
0x00000001001ca1a4: mov        x0, x19
0x00000001001ca1a8: mov        x22, x8
0x00000001001ca1ac: mov        x3, x21
0x00000001001ca1b0: mov        x6, x23
0x00000001001ca1b4: mov        x7, x24
0x00000001001ca1b8: ldp        x29, x30, [sp, #0x40]
0x00000001001ca1bc: ldp        x21, x19, [sp, #0x28]
0x00000001001ca1c0: ldp        x24, x23, [sp, #0x18]
0x00000001001ca1c4: ldp        x26, x25, [sp, #8]
0x00000001001ca1c8: ldr        x27, [sp], #0x50
0x00000001001ca1cc: and        x29, x29, #0xefffffffffffffff
0x00000001001ca1d0: b          #0x1001c8fe4
