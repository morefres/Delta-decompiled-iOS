; instruction-faithful ARM64 fallback for RobloxLib::ctor_7826
0x0000000001013b98: adrp       x8, #0x6116000
0x0000000001013b9c: ldrb       w9, [x8, #0x310]
0x0000000001013ba0: tbnz       w9, #0, #0x1013bc4
0x0000000001013ba4: stp        x29, x30, [sp, #-0x10]!
0x0000000001013ba8: mov        x29, sp
0x0000000001013bac: mov        w9, #1
0x0000000001013bb0: strb       w9, [x8, #0x310]
0x0000000001013bb4: bl         #0x1aa64
0x0000000001013bb8: adrp       x8, #0x6112000
0x0000000001013bbc: str        x0, [x8, #0x520]
0x0000000001013bc0: ldp        x29, x30, [sp], #0x10
0x0000000001013bc4: ret        
