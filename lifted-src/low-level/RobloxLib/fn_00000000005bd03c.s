; instruction-faithful ARM64 fallback for RobloxLib::function_5bd03c
0x00000000005bd03c: stp        x20, x19, [sp, #-0x20]!
0x00000000005bd040: stp        x29, x30, [sp, #0x10]
0x00000000005bd044: add        x29, sp, #0x10
0x00000000005bd048: mov        x19, x0
0x00000000005bd04c: ldp        x20, x8, [x0, #8]
0x00000000005bd050: cmp        x8, x20
0x00000000005bd054: b.eq       #0x5bd06c
0x00000000005bd058: sub        x0, x8, #0x30
0x00000000005bd05c: str        x0, [x19, #0x10]
0x00000000005bd060: bl         #0x18c70
0x00000000005bd064: ldr        x8, [x19, #0x10]
0x00000000005bd068: b          #0x5bd050
0x00000000005bd06c: ldr        x0, [x19]
0x00000000005bd070: cbz        x0, #0x5bd078
0x00000000005bd074: bl         #0x47e93a8
0x00000000005bd078: mov        x0, x19
0x00000000005bd07c: ldp        x29, x30, [sp, #0x10]
0x00000000005bd080: ldp        x20, x19, [sp], #0x20
0x00000000005bd084: ret        
