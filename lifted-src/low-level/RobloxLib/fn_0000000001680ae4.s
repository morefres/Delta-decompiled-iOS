; instruction-faithful ARM64 fallback for RobloxLib::ctor_9866
0x0000000001680ae4: adrp       x8, #0x6116000
0x0000000001680ae8: ldrb       w9, [x8, #0x310]
0x0000000001680aec: tbnz       w9, #0, #0x1680b10
0x0000000001680af0: stp        x29, x30, [sp, #-0x10]!
0x0000000001680af4: mov        x29, sp
0x0000000001680af8: mov        w9, #1
0x0000000001680afc: strb       w9, [x8, #0x310]
0x0000000001680b00: bl         #0x1aa64
0x0000000001680b04: adrp       x8, #0x6112000
0x0000000001680b08: str        x0, [x8, #0x520]
0x0000000001680b0c: ldp        x29, x30, [sp], #0x10
0x0000000001680b10: ret        
