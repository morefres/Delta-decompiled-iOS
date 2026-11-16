; instruction-faithful ARM64 fallback for Persona2::function_30ad94
0x000000000030ad94: stp        x20, x19, [sp, #-0x20]!
0x000000000030ad98: stp        x29, x30, [sp, #0x10]
0x000000000030ad9c: add        x29, sp, #0x10
0x000000000030ada0: mov        x8, x0
0x000000000030ada4: mov        x0, x20
0x000000000030ada8: mov        x20, x1
0x000000000030adac: blr        x8
0x000000000030adb0: ldp        x29, x30, [sp, #0x10]
0x000000000030adb4: ldp        x20, x19, [sp], #0x20
0x000000000030adb8: ret        
