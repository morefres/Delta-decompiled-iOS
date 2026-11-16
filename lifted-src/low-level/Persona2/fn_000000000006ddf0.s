; instruction-faithful ARM64 fallback for Persona2::function_6ddf0
0x000000000006ddf0: stp        x20, x19, [sp, #-0x20]!
0x000000000006ddf4: stp        x29, x30, [sp, #0x10]
0x000000000006ddf8: add        x29, sp, #0x10
0x000000000006ddfc: adrp       x8, #0x73d000
0x000000000006de00: ldr        x8, [x8, #0x118]
0x000000000006de04: ldr        x20, [x20, x8]
0x000000000006de08: cbz        x20, #0x6de24
0x000000000006de0c: bl         #0x5a7ac
0x000000000006de10: bl         #0x70f48
0x000000000006de14: mov        x0, x20
0x000000000006de18: ldp        x29, x30, [sp, #0x10]
0x000000000006de1c: ldp        x20, x19, [sp], #0x20
0x000000000006de20: b          #0x4c2890
0x000000000006de24: brk        #1
