; instruction-faithful ARM64 fallback for RobloxLib::function_10b9fcc
0x00000000010b9fcc: stp        d9, d8, [sp, #-0x30]!
0x00000000010b9fd0: stp        x20, x19, [sp, #0x10]
0x00000000010b9fd4: stp        x29, x30, [sp, #0x20]
0x00000000010b9fd8: add        x29, sp, #0x20
0x00000000010b9fdc: mov        x19, x1
0x00000000010b9fe0: fmov       s8, s0
0x00000000010b9fe4: mov        x20, x0
0x00000000010b9fe8: adrp       x8, #0x6111000
0x00000000010b9fec: add        x8, x8, #0x7a0
0x00000000010b9ff0: ldrb       w8, [x8]
0x00000000010b9ff4: cmp        w8, #1
0x00000000010b9ff8: b.ne       #0x10ba00c
0x00000000010b9ffc: ldr        x8, [x20]
0x00000000010ba000: ldr        x8, [x8, #0x308]
0x00000000010ba004: mov        x0, x20
0x00000000010ba008: blr        x8
0x00000000010ba00c: ldrb       w8, [x20, #0xf4]
0x00000000010ba010: mov        x0, x20
0x00000000010ba014: fmov       s0, s8
0x00000000010ba018: mov        x1, x19
0x00000000010ba01c: cmp        w8, #1
0x00000000010ba020: b.ne       #0x10ba034
0x00000000010ba024: ldp        x29, x30, [sp, #0x20]
0x00000000010ba028: ldp        x20, x19, [sp, #0x10]
0x00000000010ba02c: ldp        d9, d8, [sp], #0x30
0x00000000010ba030: b          #0x10ba978
0x00000000010ba034: ldp        x29, x30, [sp, #0x20]
0x00000000010ba038: ldp        x20, x19, [sp, #0x10]
0x00000000010ba03c: ldp        d9, d8, [sp], #0x30
0x00000000010ba040: b          #0x10bab30
