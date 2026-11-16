; instruction-faithful ARM64 fallback for RobloxLib::function_867b88
0x0000000000867b88: adrp       x8, #0x60fe000
0x0000000000867b8c: add        x8, x8, #0x3a0
0x0000000000867b90: ldarb      w8, [x8]
0x0000000000867b94: tbz        w8, #0, #0x867ba4
0x0000000000867b98: adrp       x8, #0x60fe000
0x0000000000867b9c: ldr        w0, [x8, #0x398]
0x0000000000867ba0: ret        
0x0000000000867ba4: stp        x29, x30, [sp, #-0x10]!
0x0000000000867ba8: mov        x29, sp
0x0000000000867bac: bl         #0x4b18d64
0x0000000000867bb0: ldp        x29, x30, [sp], #0x10
0x0000000000867bb4: b          #0x867b98
