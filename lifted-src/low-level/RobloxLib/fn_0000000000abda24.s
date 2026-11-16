; instruction-faithful ARM64 fallback for RobloxLib::function_abda24
0x0000000000abda24: stp        x29, x30, [sp, #-0x10]!
0x0000000000abda28: mov        x29, sp
0x0000000000abda2c: adrp       x8, #0x610a000
0x0000000000abda30: add        x8, x8, #0xc48
0x0000000000abda34: ldrb       w8, [x8]
0x0000000000abda38: tbz        w8, #0, #0xabda50
0x0000000000abda3c: ldr        x8, [x0, #0x90]
0x0000000000abda40: ldr        x0, [x8, #0xc40]
0x0000000000abda44: cbz        x0, #0xabda5c
0x0000000000abda48: ldp        x29, x30, [sp], #0x10
0x0000000000abda4c: b          #0xe30170
0x0000000000abda50: adrp       x0, #0x52a3000
0x0000000000abda54: add        x0, x0, #0x435
0x0000000000abda58: b          #0xabda64
0x0000000000abda5c: adrp       x0, #0x52a3000
0x0000000000abda60: add        x0, x0, #0x470
0x0000000000abda64: adrp       x1, #0x520c000
0x0000000000abda68: add        x1, x1, #0xa35
0x0000000000abda6c: bl         #0x47ecef8
0x0000000000abda70: stp        x29, x30, [sp, #-0x10]!
0x0000000000abda74: mov        x29, sp
0x0000000000abda78: adrp       x8, #0x610a000
0x0000000000abda7c: add        x8, x8, #0xc48
0x0000000000abda80: ldrb       w8, [x8]
0x0000000000abda84: tbz        w8, #0, #0xabda9c
0x0000000000abda88: ldr        x8, [x0, #0x90]
0x0000000000abda8c: ldr        x0, [x8, #0xc40]
0x0000000000abda90: cbz        x0, #0xabdaa8
0x0000000000abda94: ldp        x29, x30, [sp], #0x10
0x0000000000abda98: b          #0xe301b4
0x0000000000abda9c: adrp       x0, #0x52a3000
0x0000000000abdaa0: add        x0, x0, #0x49a
0x0000000000abdaa4: b          #0xabdab0
0x0000000000abdaa8: adrp       x0, #0x52a3000
0x0000000000abdaac: add        x0, x0, #0x4d7
0x0000000000abdab0: adrp       x1, #0x520c000
0x0000000000abdab4: add        x1, x1, #0xa35
0x0000000000abdab8: bl         #0x47ecef8
