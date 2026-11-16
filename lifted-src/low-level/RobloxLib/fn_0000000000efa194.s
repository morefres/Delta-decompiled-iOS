; instruction-faithful ARM64 fallback for RobloxLib::function_efa194
0x0000000000efa194: sub        sp, sp, #0x40
0x0000000000efa198: stp        x20, x19, [sp, #0x20]
0x0000000000efa19c: stp        x29, x30, [sp, #0x30]
0x0000000000efa1a0: add        x29, sp, #0x30
0x0000000000efa1a4: mov        x19, x0
0x0000000000efa1a8: mov        w8, #0x1372
0x0000000000efa1ac: ldrb       w8, [x0, x8]
0x0000000000efa1b0: cmp        w8, #1
0x0000000000efa1b4: b.ne       #0xefa20c
0x0000000000efa1b8: ldr        x8, [x19, #0x1290]
0x0000000000efa1bc: cbz        x8, #0xefa24c
0x0000000000efa1c0: ldrb       w8, [x8, #0x82]
0x0000000000efa1c4: cmp        w8, #1
0x0000000000efa1c8: b.ne       #0xefa24c
0x0000000000efa1cc: ldr        x20, [x19, #0x1358]
0x0000000000efa1d0: add        x8, sp, #0x10
0x0000000000efa1d4: mov        x0, x19
0x0000000000efa1d8: bl         #0x4a7a0
0x0000000000efa1dc: add        x1, sp, #0x10
0x0000000000efa1e0: mov        x0, x20
0x0000000000efa1e4: bl         #0xf68d74
0x0000000000efa1e8: mov        x20, x0
0x0000000000efa1ec: ldr        x0, [sp, #0x18]
0x0000000000efa1f0: cbz        x0, #0xefa1f8
0x0000000000efa1f4: bl         #0x4b9808c
0x0000000000efa1f8: cbz        w20, #0xefa274
0x0000000000efa1fc: mov        x0, x19
0x0000000000efa200: mov        x1, x20
0x0000000000efa204: bl         #0xefa2ac
0x0000000000efa208: b          #0xefa274
0x0000000000efa20c: adrp       x8, #0x610e000
0x0000000000efa210: ldrb       w8, [x8, #0x630]
0x0000000000efa214: tbnz       w8, #0, #0xefa274
0x0000000000efa218: ldr        x0, [x19, #0x1358]
0x0000000000efa21c: bl         #0xf693d4
0x0000000000efa220: tbnz       w0, #0, #0xefa274
0x0000000000efa224: ldr        x8, [x19, #0x1290]
0x0000000000efa228: cbz        x8, #0xefa274
0x0000000000efa22c: ldrb       w8, [x8, #0x81]
0x0000000000efa230: cmp        w8, #1
0x0000000000efa234: b.ne       #0xefa274
0x0000000000efa238: mov        x0, x19
0x0000000000efa23c: ldp        x29, x30, [sp, #0x30]
0x0000000000efa240: ldp        x20, x19, [sp, #0x20]
0x0000000000efa244: add        sp, sp, #0x40
0x0000000000efa248: b          #0xef9850
0x0000000000efa24c: ldr        x20, [x19, #0x1358]
0x0000000000efa250: mov        x8, sp
0x0000000000efa254: mov        x0, x19
0x0000000000efa258: bl         #0x4a7a0
0x0000000000efa25c: mov        x1, sp
0x0000000000efa260: mov        x0, x20
0x0000000000efa264: bl         #0xf68d74
0x0000000000efa268: ldr        x0, [sp, #8]
0x0000000000efa26c: cbz        x0, #0xefa274
0x0000000000efa270: bl         #0x4b9808c
0x0000000000efa274: ldp        x29, x30, [sp, #0x30]
0x0000000000efa278: ldp        x20, x19, [sp, #0x20]
0x0000000000efa27c: add        sp, sp, #0x40
0x0000000000efa280: ret        
0x0000000000efa284: mov        x19, x0
0x0000000000efa288: ldr        x0, [sp, #0x18]
0x0000000000efa28c: cbnz       x0, #0xefa2a0
0x0000000000efa290: b          #0xefa2a4
0x0000000000efa294: mov        x19, x0
0x0000000000efa298: ldr        x0, [sp, #8]
0x0000000000efa29c: cbz        x0, #0xefa2a4
0x0000000000efa2a0: bl         #0x4b9808c
0x0000000000efa2a4: mov        x0, x19
0x0000000000efa2a8: bl         #0x4b97984
