; instruction-faithful ARM64 fallback for RobloxLib::ctor_4634
0x00000000009e8ed8: adrp       x8, #0x6116000
0x00000000009e8edc: ldrb       w9, [x8, #0x310]
0x00000000009e8ee0: tbnz       w9, #0, #0x9e8f04
0x00000000009e8ee4: stp        x29, x30, [sp, #-0x10]!
0x00000000009e8ee8: mov        x29, sp
0x00000000009e8eec: mov        w9, #1
0x00000000009e8ef0: strb       w9, [x8, #0x310]
0x00000000009e8ef4: bl         #0x1aa64
0x00000000009e8ef8: adrp       x8, #0x6112000
0x00000000009e8efc: str        x0, [x8, #0x520]
0x00000000009e8f00: ldp        x29, x30, [sp], #0x10
0x00000000009e8f04: ret        
