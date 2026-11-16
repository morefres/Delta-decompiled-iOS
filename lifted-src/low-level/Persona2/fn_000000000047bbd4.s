; instruction-faithful ARM64 fallback for Persona2::function_47bbd4
0x000000000047bbd4: stp        x20, x19, [sp, #-0x20]!
0x000000000047bbd8: stp        x29, x30, [sp, #0x10]
0x000000000047bbdc: add        x29, sp, #0x10
0x000000000047bbe0: ldp        x8, x20, [x20, #0x10]
0x000000000047bbe4: blr        x8
0x000000000047bbe8: and        w0, w0, #1
0x000000000047bbec: ldp        x29, x30, [sp, #0x10]
0x000000000047bbf0: ldp        x20, x19, [sp], #0x20
0x000000000047bbf4: ret        
