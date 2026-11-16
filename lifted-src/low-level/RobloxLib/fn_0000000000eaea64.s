; instruction-faithful ARM64 fallback for RobloxLib::function_eaea64
0x0000000000eaea64: sub        sp, sp, #0x30
0x0000000000eaea68: stp        x20, x19, [sp, #0x10]
0x0000000000eaea6c: stp        x29, x30, [sp, #0x20]
0x0000000000eaea70: add        x29, sp, #0x20
0x0000000000eaea74: mov        x4, x3
0x0000000000eaea78: mov        x3, x2
0x0000000000eaea7c: mov        x2, x1
0x0000000000eaea80: mov        x19, x0
0x0000000000eaea84: str        xzr, [sp, #8]
0x0000000000eaea88: add        x1, sp, #8
0x0000000000eaea8c: bl         #0xeaeae0
0x0000000000eaea90: cbnz       w0, #0xeaeaa8
0x0000000000eaea94: ldr        x0, [sp, #8]
0x0000000000eaea98: ldp        x29, x30, [sp, #0x20]
0x0000000000eaea9c: ldp        x20, x19, [sp, #0x10]
0x0000000000eaeaa0: add        sp, sp, #0x30
0x0000000000eaeaa4: ret        
0x0000000000eaeaa8: mov        x1, x0
0x0000000000eaeaac: adrp       x8, #0x5ba4000
0x0000000000eaeab0: ldr        x8, [x8, #0x340]
0x0000000000eaeab4: ldr        x20, [x8]
0x0000000000eaeab8: ldr        x8, [x19]
0x0000000000eaeabc: ldr        x8, [x8, #0x28]
0x0000000000eaeac0: mov        x0, x19
0x0000000000eaeac4: blr        x8
0x0000000000eaeac8: str        x0, [sp]
0x0000000000eaeacc: adrp       x1, #0x5212000
0x0000000000eaead0: add        x1, x1, #0xcba
0x0000000000eaead4: mov        x0, x20
0x0000000000eaead8: bl         #0x4b98ad0
0x0000000000eaeadc: bl         #0x4b98488
