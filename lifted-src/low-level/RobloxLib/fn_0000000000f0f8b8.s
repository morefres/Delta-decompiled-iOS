; instruction-faithful ARM64 fallback for RobloxLib::function_f0f8b8
0x0000000000f0f8b8: adrp       x8, #0x5df5000
0x0000000000f0f8bc: add        x8, x8, #0xb00
0x0000000000f0f8c0: ldr        x8, [x8]
0x0000000000f0f8c4: cmp        x8, x1
0x0000000000f0f8c8: b.eq       #0xf0f8d0
0x0000000000f0f8cc: ret        
0x0000000000f0f8d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f0f8d4: stp        x29, x30, [sp, #0x10]
0x0000000000f0f8d8: add        x29, sp, #0x10
0x0000000000f0f8dc: mov        x19, x0
0x0000000000f0f8e0: bl         #0x22150b8
0x0000000000f0f8e4: bl         #0x22182b0
0x0000000000f0f8e8: str        s0, [x19, #0x390]
0x0000000000f0f8ec: str        s0, [x19, #0x394]
0x0000000000f0f8f0: fmov       s0, wzr
0x0000000000f0f8f4: mov        x0, x19
0x0000000000f0f8f8: mov        w1, #0
0x0000000000f0f8fc: ldp        x29, x30, [sp, #0x10]
0x0000000000f0f900: ldp        x20, x19, [sp], #0x20
0x0000000000f0f904: b          #0xf0f908
