; instruction-faithful ARM64 fallback for RobloxLib::function_bd74c8
0x0000000000bd74c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000bd74cc: stp        x29, x30, [sp, #0x10]
0x0000000000bd74d0: add        x29, sp, #0x10
0x0000000000bd74d4: mov        x20, x0
0x0000000000bd74d8: mov        x19, x0
0x0000000000bd74dc: ldr        x0, [x19, #0x10]!
0x0000000000bd74e0: bl         #0xbd37a0
0x0000000000bd74e4: tbnz       w0, #0, #0xbd74f8
0x0000000000bd74e8: ldrb       w8, [x20, #0x80]
0x0000000000bd74ec: mov        w9, #0x24
0x0000000000bd74f0: tst        w8, w9
0x0000000000bd74f4: b.eq       #0xbd7504
0x0000000000bd74f8: ldp        x29, x30, [sp, #0x10]
0x0000000000bd74fc: ldp        x20, x19, [sp], #0x20
0x0000000000bd7500: ret        
0x0000000000bd7504: ldr        x0, [x20, #0x68]
0x0000000000bd7508: mov        x1, x20
0x0000000000bd750c: bl         #0xbd5544
0x0000000000bd7510: ldr        x8, [x20, #0x68]
0x0000000000bd7514: ldr        x8, [x8, #0x10]
0x0000000000bd7518: ldr        x0, [x8, #0xb70]
0x0000000000bd751c: mov        x1, x19
0x0000000000bd7520: ldp        x29, x30, [sp, #0x10]
0x0000000000bd7524: ldp        x20, x19, [sp], #0x20
0x0000000000bd7528: b          #0xcbca80
