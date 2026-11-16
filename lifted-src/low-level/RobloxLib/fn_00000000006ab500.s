; instruction-faithful ARM64 fallback for RobloxLib::function_6ab500
0x00000000006ab500: stp        x20, x19, [sp, #-0x20]!
0x00000000006ab504: stp        x29, x30, [sp, #0x10]
0x00000000006ab508: add        x29, sp, #0x10
0x00000000006ab50c: mov        x19, x1
0x00000000006ab510: mov        x20, x0
0x00000000006ab514: bl         #0x4b981b8
0x00000000006ab518: scvtf      d0, x0
0x00000000006ab51c: adrp       x8, #0x4bcf000
0x00000000006ab520: ldr        d1, [x8]
0x00000000006ab524: fdiv       d0, d0, d1
0x00000000006ab528: str        d0, [x20, #0x18]
0x00000000006ab52c: add        x0, x20, #0x30
0x00000000006ab530: mov        x1, x19
0x00000000006ab534: ldp        x29, x30, [sp, #0x10]
0x00000000006ab538: ldp        x20, x19, [sp], #0x20
0x00000000006ab53c: b          #0x4b97d5c
