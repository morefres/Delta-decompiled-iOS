; instruction-faithful ARM64 fallback for RobloxLib::function_1026ca0
0x0000000001026ca0: ldr        d0, [x1, #0x10]
0x0000000001026ca4: ldr        d1, [x0, #0x10]
0x0000000001026ca8: fadd       v0.2s, v0.2s, v1.2s
0x0000000001026cac: str        d0, [x0, #0x10]
0x0000000001026cb0: ldr        s0, [x1, #0x18]
0x0000000001026cb4: ldp        s1, s2, [x0, #0x18]
0x0000000001026cb8: fadd       s0, s0, s1
0x0000000001026cbc: str        s0, [x0, #0x18]
0x0000000001026cc0: ldr        q0, [x1]
0x0000000001026cc4: ldr        q1, [x0]
0x0000000001026cc8: fadd       v0.4s, v0.4s, v1.4s
0x0000000001026ccc: str        q0, [x0]
0x0000000001026cd0: ldr        s0, [x1, #0x1c]
0x0000000001026cd4: fadd       s0, s0, s2
0x0000000001026cd8: str        s0, [x0, #0x1c]
0x0000000001026cdc: ret        
