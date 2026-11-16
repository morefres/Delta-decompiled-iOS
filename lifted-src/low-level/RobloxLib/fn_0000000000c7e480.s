; instruction-faithful ARM64 fallback for RobloxLib::function_c7e480
0x0000000000c7e480: sub        sp, sp, #0x30
0x0000000000c7e484: stp        x20, x19, [sp, #0x10]
0x0000000000c7e488: stp        x29, x30, [sp, #0x20]
0x0000000000c7e48c: add        x29, sp, #0x20
0x0000000000c7e490: mov        x19, x0
0x0000000000c7e494: adrp       x8, #0x625b000
0x0000000000c7e498: ldrb       w8, [x8, #0x650]
0x0000000000c7e49c: tbnz       w8, #0, #0xc7e4a8
0x0000000000c7e4a0: mov        w8, #1
0x0000000000c7e4a4: strb       w8, [x19, #0x280]
0x0000000000c7e4a8: ldr        w8, [x19, #0x284]
0x0000000000c7e4ac: orr        w8, w8, #4
0x0000000000c7e4b0: str        w8, [x19, #0x284]
0x0000000000c7e4b4: ldr        w8, [x1]
0x0000000000c7e4b8: str        w8, [x19, #0x2cc]
0x0000000000c7e4bc: adrp       x8, #0x60ec000
0x0000000000c7e4c0: add        x8, x8, #0x870
0x0000000000c7e4c4: ldrb       w8, [x8]
0x0000000000c7e4c8: cmp        w8, #1
0x0000000000c7e4cc: b.ne       #0xc7e4e0
0x0000000000c7e4d0: ldr        w8, [x1, #4]
0x0000000000c7e4d4: ldrb       w9, [x1, #8]
0x0000000000c7e4d8: strb       w9, [x19, #0x28c]
0x0000000000c7e4dc: str        w8, [x19, #0x288]
0x0000000000c7e4e0: ldr        x9, [x19, #0x250]
0x0000000000c7e4e4: ldr        x8, [x19, #0x258]
0x0000000000c7e4e8: stp        x9, x8, [sp]
0x0000000000c7e4ec: cbz        x8, #0xc7e504
0x0000000000c7e4f0: add        x8, x8, #0x10
0x0000000000c7e4f4: ldxr       x9, [x8]
0x0000000000c7e4f8: add        x9, x9, #1
0x0000000000c7e4fc: stxr       w10, x9, [x8]
0x0000000000c7e500: cbnz       w10, #0xc7e4f4
0x0000000000c7e504: ldr        x8, [x19, #0x18]
0x0000000000c7e508: add        x0, x19, #0x5d0
0x0000000000c7e50c: mov        x2, sp
0x0000000000c7e510: add        x3, x8, #0x4a0
0x0000000000c7e514: bl         #0x2fa264
0x0000000000c7e518: mov        x20, x0
0x0000000000c7e51c: ldr        x0, [sp, #8]
0x0000000000c7e520: cbz        x0, #0xc7e528
0x0000000000c7e524: bl         #0x4b9808c
0x0000000000c7e528: cbz        x20, #0xc7e530
0x0000000000c7e52c: str        x20, [x19, #0x2d0]
0x0000000000c7e530: ldp        x29, x30, [sp, #0x20]
0x0000000000c7e534: ldp        x20, x19, [sp, #0x10]
0x0000000000c7e538: add        sp, sp, #0x30
0x0000000000c7e53c: ret        
0x0000000000c7e540: mov        x19, x0
0x0000000000c7e544: ldr        x0, [sp, #8]
0x0000000000c7e548: cbz        x0, #0xc7e550
0x0000000000c7e54c: bl         #0x4b9808c
0x0000000000c7e550: mov        x0, x19
0x0000000000c7e554: bl         #0x4b97984
