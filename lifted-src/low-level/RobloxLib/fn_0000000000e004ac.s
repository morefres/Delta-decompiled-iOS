; instruction-faithful ARM64 fallback for RobloxLib::function_e004ac
0x0000000000e004ac: sub        sp, sp, #0x30
0x0000000000e004b0: stp        x20, x19, [sp, #0x10]
0x0000000000e004b4: stp        x29, x30, [sp, #0x20]
0x0000000000e004b8: add        x29, sp, #0x20
0x0000000000e004bc: mov        x4, x3
0x0000000000e004c0: mov        x3, x2
0x0000000000e004c4: mov        x2, x1
0x0000000000e004c8: mov        x19, x0
0x0000000000e004cc: str        xzr, [sp, #8]
0x0000000000e004d0: add        x1, sp, #8
0x0000000000e004d4: bl         #0xe00528
0x0000000000e004d8: cbnz       w0, #0xe004f0
0x0000000000e004dc: ldr        x0, [sp, #8]
0x0000000000e004e0: ldp        x29, x30, [sp, #0x20]
0x0000000000e004e4: ldp        x20, x19, [sp, #0x10]
0x0000000000e004e8: add        sp, sp, #0x30
0x0000000000e004ec: ret        
0x0000000000e004f0: mov        x1, x0
0x0000000000e004f4: adrp       x8, #0x5ba4000
0x0000000000e004f8: ldr        x8, [x8, #0x340]
0x0000000000e004fc: ldr        x20, [x8]
0x0000000000e00500: ldr        x8, [x19]
0x0000000000e00504: ldr        x8, [x8, #0x28]
0x0000000000e00508: mov        x0, x19
0x0000000000e0050c: blr        x8
0x0000000000e00510: str        x0, [sp]
0x0000000000e00514: adrp       x1, #0x5212000
0x0000000000e00518: add        x1, x1, #0xcba
0x0000000000e0051c: mov        x0, x20
0x0000000000e00520: bl         #0x4b98ad0
0x0000000000e00524: bl         #0x4b98488
