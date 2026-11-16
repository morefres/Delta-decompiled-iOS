; instruction-faithful ARM64 fallback for Persona2::function_7beb8
0x000000000007beb8: stp        x20, x19, [sp, #-0x20]!
0x000000000007bebc: stp        x29, x30, [sp, #0x10]
0x000000000007bec0: add        x29, sp, #0x10
0x000000000007bec4: mov        x19, x0
0x000000000007bec8: mov        x0, #0
0x000000000007becc: bl         #0xda840
0x000000000007bed0: mov        x1, x0
0x000000000007bed4: ldur       x8, [x0, #-8]
0x000000000007bed8: ldr        x8, [x8, #8]
0x000000000007bedc: mov        x0, x19
0x000000000007bee0: blr        x8
0x000000000007bee4: mov        x0, x19
0x000000000007bee8: ldp        x29, x30, [sp, #0x10]
0x000000000007beec: ldp        x20, x19, [sp], #0x20
0x000000000007bef0: ret        
