; instruction-faithful ARM64 fallback for RobloxLib::function_1758acc
0x0000000001758acc: stp        x20, x19, [sp, #-0x20]!
0x0000000001758ad0: stp        x29, x30, [sp, #0x10]
0x0000000001758ad4: add        x29, sp, #0x10
0x0000000001758ad8: mov        x19, x8
0x0000000001758adc: ldr        x0, [x0, #0x50]
0x0000000001758ae0: bl         #0x258140
0x0000000001758ae4: cbz        x0, #0x1758afc
0x0000000001758ae8: mov        x8, x19
0x0000000001758aec: mov        w1, #3
0x0000000001758af0: ldp        x29, x30, [sp, #0x10]
0x0000000001758af4: ldp        x20, x19, [sp], #0x20
0x0000000001758af8: b          #0x25378d8
0x0000000001758afc: adrp       x1, #0x520c000
0x0000000001758b00: add        x1, x1, #0xa35
0x0000000001758b04: mov        x0, x19
0x0000000001758b08: ldp        x29, x30, [sp, #0x10]
0x0000000001758b0c: ldp        x20, x19, [sp], #0x20
0x0000000001758b10: b          #0xdc898
