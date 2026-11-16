; instruction-faithful ARM64 fallback for RobloxLib::function_1cb030
0x00000000001cb030: sub        sp, sp, #0x90
0x00000000001cb034: stp        x22, x21, [sp, #0x60]
0x00000000001cb038: stp        x20, x19, [sp, #0x70]
0x00000000001cb03c: stp        x29, x30, [sp, #0x80]
0x00000000001cb040: add        x29, sp, #0x80
0x00000000001cb044: mov        x20, x1
0x00000000001cb048: mov        x21, x0
0x00000000001cb04c: mov        x19, x8
0x00000000001cb050: adrp       x8, #0x5ba4000
0x00000000001cb054: ldr        x8, [x8, #0x338]
0x00000000001cb058: ldr        x8, [x8]
0x00000000001cb05c: stur       x8, [x29, #-0x28]
0x00000000001cb060: ldr        x8, [x0]
0x00000000001cb064: ldr        x8, [x8]
0x00000000001cb068: blr        x8
0x00000000001cb06c: cmp        x0, #2
0x00000000001cb070: b.lo       #0x1cb0d8
0x00000000001cb074: bl         #0x440f418
0x00000000001cb078: str        x0, [sp, #8]
0x00000000001cb07c: movi       v0.16b, #0
0x00000000001cb080: stp        q0, q0, [sp, #0x10]
0x00000000001cb084: stp        q0, q0, [sp, #0x30]
0x00000000001cb088: str        xzr, [sp, #0x50]
0x00000000001cb08c: ldr        x8, [x21]
0x00000000001cb090: ldr        x8, [x8, #8]
0x00000000001cb094: add        x2, sp, #8
0x00000000001cb098: mov        x0, x21
0x00000000001cb09c: mov        w1, #2
0x00000000001cb0a0: blr        x8
0x00000000001cb0a4: mov        x21, x0
0x00000000001cb0a8: cbz        w0, #0x1cb0bc
0x00000000001cb0ac: add        x0, sp, #8
0x00000000001cb0b0: bl         #0x1b35c4
0x00000000001cb0b4: ldp        q0, q1, [x0]
0x00000000001cb0b8: stp        q0, q1, [x19]
0x00000000001cb0bc: ldr        x8, [sp, #0x10]
0x00000000001cb0c0: cbz        x8, #0x1cb0d4
0x00000000001cb0c4: ldr        x8, [x8, #0x10]
0x00000000001cb0c8: add        x9, sp, #8
0x00000000001cb0cc: add        x0, x9, #0x10
0x00000000001cb0d0: blr        x8
0x00000000001cb0d4: tbnz       w21, #0, #0x1cb0e8
0x00000000001cb0d8: ldr        x8, [x20]
0x00000000001cb0dc: cbz        x8, #0x1cb118
0x00000000001cb0e0: ldp        q0, q1, [x8]
0x00000000001cb0e4: stp        q0, q1, [x19]
0x00000000001cb0e8: ldur       x8, [x29, #-0x28]
0x00000000001cb0ec: adrp       x9, #0x5ba4000
0x00000000001cb0f0: ldr        x9, [x9, #0x338]
0x00000000001cb0f4: ldr        x9, [x9]
0x00000000001cb0f8: cmp        x9, x8
0x00000000001cb0fc: b.ne       #0x1cb114
0x00000000001cb100: ldp        x29, x30, [sp, #0x80]
0x00000000001cb104: ldp        x20, x19, [sp, #0x70]
0x00000000001cb108: ldp        x22, x21, [sp, #0x60]
0x00000000001cb10c: add        sp, sp, #0x90
0x00000000001cb110: ret        
0x00000000001cb114: bl         #0x4b98620
0x00000000001cb118: mov        w0, #0x10
0x00000000001cb11c: bl         #0x4b984d0
0x00000000001cb120: mov        x20, x0
0x00000000001cb124: mov        w8, #2
0x00000000001cb128: str        x8, [sp]
0x00000000001cb12c: adrp       x0, #0x520d000
0x00000000001cb130: add        x0, x0, #0x45
0x00000000001cb134: mov        x8, x20
0x00000000001cb138: bl         #0x47ee02c
0x00000000001cb13c: adrp       x1, #0x5ba4000
0x00000000001cb140: ldr        x1, [x1, #0x780]
0x00000000001cb144: adrp       x2, #0x5ba4000
0x00000000001cb148: ldr        x2, [x2, #0x668]
0x00000000001cb14c: mov        x0, x20
0x00000000001cb150: bl         #0x4b98554
0x00000000001cb154: brk        #1
0x00000000001cb158: b          #0x1cb194
0x00000000001cb15c: mov        x19, x0
0x00000000001cb160: b          #0x1cb19c
0x00000000001cb164: mov        x19, x0
0x00000000001cb168: mov        x0, x20
0x00000000001cb16c: bl         #0x4b98524
0x00000000001cb170: b          #0x1cb19c
0x00000000001cb174: mov        x19, x0
0x00000000001cb178: ldr        x8, [sp, #0x10]
0x00000000001cb17c: cbz        x8, #0x1cb19c
0x00000000001cb180: ldr        x8, [x8, #0x10]
0x00000000001cb184: add        x9, sp, #8
0x00000000001cb188: add        x0, x9, #0x10
0x00000000001cb18c: blr        x8
0x00000000001cb190: b          #0x1cb19c
0x00000000001cb194: mov        x19, x0
0x00000000001cb198: cbnz       w1, #0x1cb1a4
0x00000000001cb19c: mov        x0, x19
0x00000000001cb1a0: bl         #0x4b97984
0x00000000001cb1a4: mov        x0, x19
0x00000000001cb1a8: bl         #0x18bd8
