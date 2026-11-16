; instruction-faithful ARM64 fallback for RobloxLib::function_100ee6c
0x000000000100ee6c: stp        x22, x21, [sp, #-0x30]!
0x000000000100ee70: stp        x20, x19, [sp, #0x10]
0x000000000100ee74: stp        x29, x30, [sp, #0x20]
0x000000000100ee78: add        x29, sp, #0x20
0x000000000100ee7c: mov        x21, x2
0x000000000100ee80: mov        x19, x1
0x000000000100ee84: mov        x20, x0
0x000000000100ee88: bl         #0x4154314
0x000000000100ee8c: cmp        w21, #4
0x000000000100ee90: b.eq       #0x100eeb4
0x000000000100ee94: cmp        w21, #3
0x000000000100ee98: b.ne       #0x100eecc
0x000000000100ee9c: mov        x0, x20
0x000000000100eea0: mov        x1, x19
0x000000000100eea4: ldp        x29, x30, [sp, #0x20]
0x000000000100eea8: ldp        x20, x19, [sp, #0x10]
0x000000000100eeac: ldp        x22, x21, [sp], #0x30
0x000000000100eeb0: b          #0x100eedc
0x000000000100eeb4: mov        x0, x20
0x000000000100eeb8: mov        x1, x19
0x000000000100eebc: ldp        x29, x30, [sp, #0x20]
0x000000000100eec0: ldp        x20, x19, [sp, #0x10]
0x000000000100eec4: ldp        x22, x21, [sp], #0x30
0x000000000100eec8: b          #0x100ef68
0x000000000100eecc: ldp        x29, x30, [sp, #0x20]
0x000000000100eed0: ldp        x20, x19, [sp, #0x10]
0x000000000100eed4: ldp        x22, x21, [sp], #0x30
0x000000000100eed8: ret        
