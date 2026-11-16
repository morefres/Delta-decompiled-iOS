; instruction-faithful ARM64 fallback for RobloxLib::function_77afe8
0x000000000077afe8: stp        x20, x19, [sp, #-0x20]!
0x000000000077afec: stp        x29, x30, [sp, #0x10]
0x000000000077aff0: add        x29, sp, #0x10
0x000000000077aff4: mov        x19, x0
0x000000000077aff8: bl         #0x18c70
0x000000000077affc: mov        x0, x19
0x000000000077b000: ldp        x29, x30, [sp, #0x10]
0x000000000077b004: ldp        x20, x19, [sp], #0x20
0x000000000077b008: ret        
