; instruction-faithful ARM64 fallback for Persona2::function_41ae80
0x000000000041ae80: stp        x20, x19, [sp, #-0x20]!
0x000000000041ae84: stp        x29, x30, [sp, #0x10]
0x000000000041ae88: add        x29, sp, #0x10
0x000000000041ae8c: mov        x19, x8
0x000000000041ae90: bl         #0x41bb74
0x000000000041ae94: strb       w0, [x19]
0x000000000041ae98: ldp        x29, x30, [sp, #0x10]
0x000000000041ae9c: ldp        x20, x19, [sp], #0x20
0x000000000041aea0: ret        
0x000000000041aea4: stp        x20, x19, [sp, #-0x20]!
0x000000000041aea8: stp        x29, x30, [sp, #0x10]
0x000000000041aeac: add        x29, sp, #0x10
0x000000000041aeb0: mov        x19, x0
0x000000000041aeb4: bl         #0x41b518
0x000000000041aeb8: mov        x1, x0
0x000000000041aebc: mov        x0, x19
0x000000000041aec0: ldp        x29, x30, [sp, #0x10]
0x000000000041aec4: ldp        x20, x19, [sp], #0x20
0x000000000041aec8: b          #0x4c1804
0x000000000041aecc: stp        x20, x19, [sp, #-0x20]!
0x000000000041aed0: stp        x29, x30, [sp, #0x10]
0x000000000041aed4: add        x29, sp, #0x10
0x000000000041aed8: mov        x19, x0
0x000000000041aedc: bl         #0x41b518
0x000000000041aee0: mov        x1, x0
0x000000000041aee4: mov        x0, x19
0x000000000041aee8: ldp        x29, x30, [sp, #0x10]
0x000000000041aeec: ldp        x20, x19, [sp], #0x20
0x000000000041aef0: b          #0x4c17f8
