; instruction-faithful ARM64 fallback for RobloxLib::function_80e934
0x000000000080e934: adrp       x8, #0x6116000
0x000000000080e938: ldrb       w9, [x8, #0x310]
0x000000000080e93c: tbnz       w9, #0, #0x80e960
0x000000000080e940: stp        x29, x30, [sp, #-0x10]!
0x000000000080e944: mov        x29, sp
0x000000000080e948: mov        w9, #1
0x000000000080e94c: strb       w9, [x8, #0x310]
0x000000000080e950: bl         #0x1aa64
0x000000000080e954: adrp       x8, #0x6112000
0x000000000080e958: str        x0, [x8, #0x520]
0x000000000080e95c: ldp        x29, x30, [sp], #0x10
0x000000000080e960: ret        
