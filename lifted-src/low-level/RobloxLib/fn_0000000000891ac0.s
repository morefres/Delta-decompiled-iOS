; instruction-faithful ARM64 fallback for RobloxLib::function_891ac0
0x0000000000891ac0: stp        x20, x19, [sp, #-0x20]!
0x0000000000891ac4: stp        x29, x30, [sp, #0x10]
0x0000000000891ac8: add        x29, sp, #0x10
0x0000000000891acc: mov        x19, x0
0x0000000000891ad0: mov        x20, #0
0x0000000000891ad4: add        x8, x19, x20
0x0000000000891ad8: ldr        x0, [x8, #0x1b0]
0x0000000000891adc: add        x8, x8, #0x1c8
0x0000000000891ae0: cmp        x8, x0
0x0000000000891ae4: b.eq       #0x891aec
0x0000000000891ae8: bl         #0x47e93a8
0x0000000000891aec: sub        x20, x20, #0x20
0x0000000000891af0: cmn        x20, #0x80
0x0000000000891af4: b.ne       #0x891ad4
0x0000000000891af8: add        x0, x19, #8
0x0000000000891afc: bl         #0x18c70
0x0000000000891b00: mov        x0, x19
0x0000000000891b04: ldp        x29, x30, [sp, #0x10]
0x0000000000891b08: ldp        x20, x19, [sp], #0x20
0x0000000000891b0c: ret        
