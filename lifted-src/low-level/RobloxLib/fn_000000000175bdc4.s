; instruction-faithful ARM64 fallback for RobloxLib::ctor_10107
0x000000000175bdc4: adrp       x8, #0x6116000
0x000000000175bdc8: ldrb       w9, [x8, #0x310]
0x000000000175bdcc: tbnz       w9, #0, #0x175bdf0
0x000000000175bdd0: stp        x29, x30, [sp, #-0x10]!
0x000000000175bdd4: mov        x29, sp
0x000000000175bdd8: mov        w9, #1
0x000000000175bddc: strb       w9, [x8, #0x310]
0x000000000175bde0: bl         #0x1aa64
0x000000000175bde4: adrp       x8, #0x6112000
0x000000000175bde8: str        x0, [x8, #0x520]
0x000000000175bdec: ldp        x29, x30, [sp], #0x10
0x000000000175bdf0: ret        
