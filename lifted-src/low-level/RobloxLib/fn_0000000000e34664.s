; instruction-faithful ARM64 fallback for RobloxLib::ctor_6951
0x0000000000e34664: adrp       x8, #0x6116000
0x0000000000e34668: ldrb       w9, [x8, #0x310]
0x0000000000e3466c: tbnz       w9, #0, #0xe34690
0x0000000000e34670: stp        x29, x30, [sp, #-0x10]!
0x0000000000e34674: mov        x29, sp
0x0000000000e34678: mov        w9, #1
0x0000000000e3467c: strb       w9, [x8, #0x310]
0x0000000000e34680: bl         #0x1aa64
0x0000000000e34684: adrp       x8, #0x6112000
0x0000000000e34688: str        x0, [x8, #0x520]
0x0000000000e3468c: ldp        x29, x30, [sp], #0x10
0x0000000000e34690: ret        
