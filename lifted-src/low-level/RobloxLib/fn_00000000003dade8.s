; instruction-faithful ARM64 fallback for RobloxLib::function_3dade8
0x00000000003dade8: adrp       x8, #0x6116000
0x00000000003dadec: ldrb       w9, [x8, #0x310]
0x00000000003dadf0: tbnz       w9, #0, #0x3dae14
0x00000000003dadf4: stp        x29, x30, [sp, #-0x10]!
0x00000000003dadf8: mov        x29, sp
0x00000000003dadfc: mov        w9, #1
0x00000000003dae00: strb       w9, [x8, #0x310]
0x00000000003dae04: bl         #0x1aa64
0x00000000003dae08: adrp       x8, #0x6112000
0x00000000003dae0c: str        x0, [x8, #0x520]
0x00000000003dae10: ldp        x29, x30, [sp], #0x10
0x00000000003dae14: ret        
