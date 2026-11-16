; instruction-faithful ARM64 fallback for RobloxLib::ctor_7405
0x0000000000ef4ad8: adrp       x8, #0x6116000
0x0000000000ef4adc: ldrb       w9, [x8, #0x310]
0x0000000000ef4ae0: tbnz       w9, #0, #0xef4b04
0x0000000000ef4ae4: stp        x29, x30, [sp, #-0x10]!
0x0000000000ef4ae8: mov        x29, sp
0x0000000000ef4aec: mov        w9, #1
0x0000000000ef4af0: strb       w9, [x8, #0x310]
0x0000000000ef4af4: bl         #0x1aa64
0x0000000000ef4af8: adrp       x8, #0x6112000
0x0000000000ef4afc: str        x0, [x8, #0x520]
0x0000000000ef4b00: ldp        x29, x30, [sp], #0x10
0x0000000000ef4b04: ret        
