; instruction-faithful ARM64 fallback for RobloxLib::function_100e954
0x000000000100e954: adrp       x8, #0x6116000
0x000000000100e958: ldrb       w9, [x8, #0x310]
0x000000000100e95c: tbnz       w9, #0, #0x100e980
0x000000000100e960: stp        x29, x30, [sp, #-0x10]!
0x000000000100e964: mov        x29, sp
0x000000000100e968: mov        w9, #1
0x000000000100e96c: strb       w9, [x8, #0x310]
0x000000000100e970: bl         #0x1aa64
0x000000000100e974: adrp       x8, #0x6112000
0x000000000100e978: str        x0, [x8, #0x520]
0x000000000100e97c: ldp        x29, x30, [sp], #0x10
0x000000000100e980: ret        
