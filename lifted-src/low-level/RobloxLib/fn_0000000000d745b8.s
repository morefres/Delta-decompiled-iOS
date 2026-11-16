; instruction-faithful ARM64 fallback for RobloxLib::function_d745b8
0x0000000000d745b8: sub        sp, sp, #0x30
0x0000000000d745bc: stp        x20, x19, [sp, #0x10]
0x0000000000d745c0: stp        x29, x30, [sp, #0x20]
0x0000000000d745c4: add        x29, sp, #0x20
0x0000000000d745c8: mov        x5, x4
0x0000000000d745cc: mov        x4, x3
0x0000000000d745d0: mov        x3, x2
0x0000000000d745d4: mov        x2, x1
0x0000000000d745d8: mov        x19, x0
0x0000000000d745dc: str        xzr, [sp, #8]
0x0000000000d745e0: add        x1, sp, #8
0x0000000000d745e4: bl         #0xd74638
0x0000000000d745e8: cbnz       w0, #0xd74600
0x0000000000d745ec: ldr        x0, [sp, #8]
0x0000000000d745f0: ldp        x29, x30, [sp, #0x20]
0x0000000000d745f4: ldp        x20, x19, [sp, #0x10]
0x0000000000d745f8: add        sp, sp, #0x30
0x0000000000d745fc: ret        
0x0000000000d74600: mov        x1, x0
0x0000000000d74604: adrp       x8, #0x5ba4000
0x0000000000d74608: ldr        x8, [x8, #0x340]
0x0000000000d7460c: ldr        x20, [x8]
0x0000000000d74610: ldr        x8, [x19]
0x0000000000d74614: ldr        x8, [x8, #0x28]
0x0000000000d74618: mov        x0, x19
0x0000000000d7461c: blr        x8
0x0000000000d74620: str        x0, [sp]
0x0000000000d74624: adrp       x1, #0x5212000
0x0000000000d74628: add        x1, x1, #0xcba
0x0000000000d7462c: mov        x0, x20
0x0000000000d74630: bl         #0x4b98ad0
0x0000000000d74634: bl         #0x4b98488
