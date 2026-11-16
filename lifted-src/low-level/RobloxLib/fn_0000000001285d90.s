; instruction-faithful ARM64 fallback for RobloxLib::function_1285d90
0x0000000001285d90: stp        x29, x30, [sp, #-0x10]!
0x0000000001285d94: mov        x29, sp
0x0000000001285d98: bl         #0x127c8ec
0x0000000001285d9c: adrp       x8, #0x5cb7000
0x0000000001285da0: add        x8, x8, #0x4e0
0x0000000001285da4: str        x8, [x0]
0x0000000001285da8: adrp       x8, #0x6114000
0x0000000001285dac: ldr        s0, [x8, #0x318]
0x0000000001285db0: scvtf      s0, s0
0x0000000001285db4: fmov       s1, #10.00000000
0x0000000001285db8: fdiv       s0, s0, s1
0x0000000001285dbc: str        s0, [x0, #0xc]
0x0000000001285dc0: ldp        x29, x30, [sp], #0x10
0x0000000001285dc4: ret        
