; instruction-faithful ARM64 fallback for Persona2::function_1f6ef8
0x00000000001f6ef8: adrp       x0, #0x611000
0x00000000001f6efc: add        x0, x0, #0x4c0
0x00000000001f6f00: b          #0x18088
0x00000000001f6f04: b          #0x1f7c30
0x00000000001f6f08: ldr        x0, [x0]
0x00000000001f6f0c: sub        x8, x0, #1
0x00000000001f6f10: cmp        x8, #2
0x00000000001f6f14: b.hs       #0x1f6f1c
0x00000000001f6f18: ret        
0x00000000001f6f1c: b          #0x4c2890
0x00000000001f6f20: b          #0x1f7c78
0x00000000001f6f24: b          #0x1f7d28
0x00000000001f6f28: b          #0x1f7da8
0x00000000001f6f2c: b          #0x1f7e14
0x00000000001f6f30: adrp       x0, #0x611000
0x00000000001f6f34: add        x0, x0, #0x540
0x00000000001f6f38: b          #0x18088
