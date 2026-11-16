; instruction-faithful ARM64 fallback for RobloxLib::ctor_4080
0x000000000091be8c: adrp       x8, #0x60e3000
0x000000000091be90: ldrb       w9, [x8, #0x6b8]
0x000000000091be94: tbnz       w9, #0, #0x91bedc
0x000000000091be98: stp        x20, x19, [sp, #-0x20]!
0x000000000091be9c: stp        x29, x30, [sp, #0x10]
0x000000000091bea0: add        x29, sp, #0x10
0x000000000091bea4: mov        w9, #1
0x000000000091bea8: strb       w9, [x8, #0x6b8]
0x000000000091beac: adrp       x19, #0x60e3000
0x000000000091beb0: add        x19, x19, #0x6a8
0x000000000091beb4: mov        x8, x19
0x000000000091beb8: bl         #0xab35c
0x000000000091bebc: adrp       x0, #0xab000
0x000000000091bec0: add        x0, x0, #0x334
0x000000000091bec4: adrp       x2, #0
0x000000000091bec8: add        x2, x2, #0
0x000000000091becc: mov        x1, x19
0x000000000091bed0: ldp        x29, x30, [sp, #0x10]
0x000000000091bed4: ldp        x20, x19, [sp], #0x20
0x000000000091bed8: b          #0x4b984dc
0x000000000091bedc: ret        
