; instruction-faithful ARM64 fallback for RobloxLib::function_14af6e4
0x00000000014af6e4: sub        sp, sp, #0x30
0x00000000014af6e8: stp        x20, x19, [sp, #0x10]
0x00000000014af6ec: stp        x29, x30, [sp, #0x20]
0x00000000014af6f0: add        x29, sp, #0x20
0x00000000014af6f4: ldr        x8, [x0, #0x18]
0x00000000014af6f8: ldr        x9, [x1, #0x18]
0x00000000014af6fc: cmp        x8, x9
0x00000000014af700: b.ne       #0x14af744
0x00000000014af704: mov        x20, x1
0x00000000014af708: mov        x19, x0
0x00000000014af70c: bl         #0x14af76c
0x00000000014af710: ldr        x8, [x20, #0x18]
0x00000000014af714: str        x8, [x19, #0x18]
0x00000000014af718: ldr        q0, [x20]
0x00000000014af71c: str        q0, [x19]
0x00000000014af720: ldr        x8, [x20, #0x10]
0x00000000014af724: str        x8, [x19, #0x10]
0x00000000014af728: stp        xzr, xzr, [x20]
0x00000000014af72c: str        xzr, [x20, #0x10]
0x00000000014af730: mov        x0, x19
0x00000000014af734: ldp        x29, x30, [sp, #0x20]
0x00000000014af738: ldp        x20, x19, [sp, #0x10]
0x00000000014af73c: add        sp, sp, #0x30
0x00000000014af740: ret        
0x00000000014af744: adrp       x8, #0x5ba4000
0x00000000014af748: ldr        x8, [x8, #0x340]
0x00000000014af74c: ldr        x0, [x8]
0x00000000014af750: adrp       x8, #0x5212000
0x00000000014af754: add        x8, x8, #0xcc9
0x00000000014af758: str        x8, [sp]
0x00000000014af75c: adrp       x1, #0x5212000
0x00000000014af760: add        x1, x1, #0xcba
0x00000000014af764: bl         #0x4b98ad0
0x00000000014af768: bl         #0x4b98488
