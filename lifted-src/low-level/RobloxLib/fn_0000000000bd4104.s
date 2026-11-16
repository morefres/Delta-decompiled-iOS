; instruction-faithful ARM64 fallback for RobloxLib::function_bd4104
0x0000000000bd4104: sub        sp, sp, #0x30
0x0000000000bd4108: stp        x20, x19, [sp, #0x10]
0x0000000000bd410c: stp        x29, x30, [sp, #0x20]
0x0000000000bd4110: add        x29, sp, #0x20
0x0000000000bd4114: ldr        x8, [x1]
0x0000000000bd4118: ldr        x20, [x8, #0x170]
0x0000000000bd411c: str        x20, [sp, #8]
0x0000000000bd4120: adrp       x8, #0x6107000
0x0000000000bd4124: ldrb       w8, [x8, #0x3e8]
0x0000000000bd4128: cmp        w8, #1
0x0000000000bd412c: ccmp       x20, #0, #0, eq
0x0000000000bd4130: b.eq       #0xbd419c
0x0000000000bd4134: mov        x19, x0
0x0000000000bd4138: adrp       x8, #0x6107000
0x0000000000bd413c: ldr        x0, [x8, #0x2d0]
0x0000000000bd4140: and        w8, w0, #0xff
0x0000000000bd4144: lsr        x9, x0, #8
0x0000000000bd4148: cmp        w8, #6
0x0000000000bd414c: and        w8, w9, #0xff
0x0000000000bd4150: ccmp       w8, #3, #0, hs
0x0000000000bd4154: b.lo       #0xbd4178
0x0000000000bd4158: adrp       x8, #0x6107000
0x0000000000bd415c: ldr        x1, [x8, #0x2d8]
0x0000000000bd4160: ldr        x5, [x20, #0x10]
0x0000000000bd4164: adrp       x2, #0x52ba000
0x0000000000bd4168: add        x2, x2, #0x8d5
0x0000000000bd416c: mov        x3, x19
0x0000000000bd4170: mov        x4, x20
0x0000000000bd4174: bl         #0x47eea14
0x0000000000bd4178: ldr        w8, [x20, #0x80]
0x0000000000bd417c: and        w8, w8, #0xfffffffd
0x0000000000bd4180: orr        w8, w8, #8
0x0000000000bd4184: str        w8, [x20, #0x80]
0x0000000000bd4188: add        x0, x19, #0x100
0x0000000000bd418c: add        x1, sp, #8
0x0000000000bd4190: bl         #0x257c2c
0x0000000000bd4194: mov        x0, x19
0x0000000000bd4198: bl         #0xbd3d80
0x0000000000bd419c: ldp        x29, x30, [sp, #0x20]
0x0000000000bd41a0: ldp        x20, x19, [sp, #0x10]
0x0000000000bd41a4: add        sp, sp, #0x30
0x0000000000bd41a8: ret        
