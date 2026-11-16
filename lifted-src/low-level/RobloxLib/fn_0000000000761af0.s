; instruction-faithful ARM64 fallback for RobloxLib::function_761af0
0x0000000000761af0: stp        x29, x30, [sp, #-0x10]!
0x0000000000761af4: mov        x29, sp
0x0000000000761af8: adrp       x8, #0x65d7000
0x0000000000761afc: str        wzr, [x8, #0x650]
0x0000000000761b00: bl         #0x7611b0
0x0000000000761b04: adrp       x8, #0x65d7000
0x0000000000761b08: str        wzr, [x8, #0x654]
0x0000000000761b0c: bl         #0x7611b0
0x0000000000761b10: adrp       x8, #0x65d7000
0x0000000000761b14: str        wzr, [x8, #0x658]
0x0000000000761b18: bl         #0x761488
0x0000000000761b1c: adrp       x8, #0x65d7000
0x0000000000761b20: str        wzr, [x8, #0x65c]
0x0000000000761b24: ldp        x29, x30, [sp], #0x10
0x0000000000761b28: b          #0x761488
