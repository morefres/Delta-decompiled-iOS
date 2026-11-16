; instruction-faithful ARM64 fallback for RobloxLib::function_12afc0c
0x00000000012afc0c: stp        x20, x19, [sp, #-0x20]!
0x00000000012afc10: stp        x29, x30, [sp, #0x10]
0x00000000012afc14: add        x29, sp, #0x10
0x00000000012afc18: mov        x19, x0
0x00000000012afc1c: ldp        x20, x8, [x0, #8]
0x00000000012afc20: cmp        x20, x8
0x00000000012afc24: b.hs       #0x12afc34
0x00000000012afc28: bl         #0x12b70e8
0x00000000012afc2c: add        x0, x20, #0x18
0x00000000012afc30: b          #0x12afc38
0x00000000012afc34: bl         #0x12b7138
0x00000000012afc38: str        x0, [x19, #8]
0x00000000012afc3c: ldp        x29, x30, [sp, #0x10]
0x00000000012afc40: ldp        x20, x19, [sp], #0x20
0x00000000012afc44: ret        
