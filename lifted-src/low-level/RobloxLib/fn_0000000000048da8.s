; instruction-faithful ARM64 fallback for RobloxLib::function_48da8
0x0000000000048da8: adrp       x8, #0x60e1000
0x0000000000048dac: add        x8, x8, #0xd98
0x0000000000048db0: ldarb      w8, [x8]
0x0000000000048db4: tbz        w8, #0, #0x48dc4
0x0000000000048db8: adrp       x0, #0x60e1000
0x0000000000048dbc: add        x0, x0, #0xd80
0x0000000000048dc0: ret        
0x0000000000048dc4: stp        x29, x30, [sp, #-0x10]!
0x0000000000048dc8: mov        x29, sp
0x0000000000048dcc: bl         #0x4b0f778
0x0000000000048dd0: ldp        x29, x30, [sp], #0x10
0x0000000000048dd4: b          #0x48db8
