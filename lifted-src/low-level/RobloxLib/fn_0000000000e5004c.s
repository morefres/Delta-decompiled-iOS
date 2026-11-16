; instruction-faithful ARM64 fallback for RobloxLib::function_e5004c
0x0000000000e5004c: stp        d9, d8, [sp, #-0x30]!
0x0000000000e50050: stp        x20, x19, [sp, #0x10]
0x0000000000e50054: stp        x29, x30, [sp, #0x20]
0x0000000000e50058: add        x29, sp, #0x20
0x0000000000e5005c: fmov       s8, s1
0x0000000000e50060: fmov       s9, s0
0x0000000000e50064: mov        x19, x0
0x0000000000e50068: add        x0, x0, #0xda0
0x0000000000e5006c: bl         #0x263c08
0x0000000000e50070: cbz        x0, #0xe50094
0x0000000000e50074: add        x1, x0, #0x28
0x0000000000e50078: mov        x0, x19
0x0000000000e5007c: fmov       s0, s9
0x0000000000e50080: fmov       s1, s8
0x0000000000e50084: ldp        x29, x30, [sp, #0x20]
0x0000000000e50088: ldp        x20, x19, [sp, #0x10]
0x0000000000e5008c: ldp        d9, d8, [sp], #0x30
0x0000000000e50090: b          #0xe4e62c
0x0000000000e50094: ldp        x29, x30, [sp, #0x20]
0x0000000000e50098: ldp        x20, x19, [sp, #0x10]
0x0000000000e5009c: ldp        d9, d8, [sp], #0x30
0x0000000000e500a0: ret        
