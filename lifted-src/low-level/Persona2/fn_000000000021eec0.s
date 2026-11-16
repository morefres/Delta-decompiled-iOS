; instruction-faithful ARM64 fallback for Persona2::function_21eec0
0x000000000021eec0: stp        x29, x30, [sp, #-0x10]!
0x000000000021eec4: mov        x29, sp
0x000000000021eec8: adrp       x8, #0x6a9000
0x000000000021eecc: ldr        x0, [x8, #0xf08]
0x000000000021eed0: cbnz       x0, #0x21eef4
0x000000000021eed4: adrp       x0, #0x4eb000
0x000000000021eed8: add        x0, x0, #0x35c
0x000000000021eedc: adrp       x1, #0x615000
0x000000000021eee0: add        x1, x1, #0x1d0
0x000000000021eee4: bl         #0x4c27dc
0x000000000021eee8: adrp       x8, #0x6a9000
0x000000000021eeec: add        x8, x8, #0xf08
0x000000000021eef0: stlr       x0, [x8]
0x000000000021eef4: ldp        x29, x30, [sp], #0x10
0x000000000021eef8: ret        
