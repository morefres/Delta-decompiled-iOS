; instruction-faithful ARM64 fallback for RobloxLib::ctor_3946
0x00000000008dc234: adrp       x8, #0x6116000
0x00000000008dc238: ldrb       w9, [x8, #0x310]
0x00000000008dc23c: tbnz       w9, #0, #0x8dc260
0x00000000008dc240: stp        x29, x30, [sp, #-0x10]!
0x00000000008dc244: mov        x29, sp
0x00000000008dc248: mov        w9, #1
0x00000000008dc24c: strb       w9, [x8, #0x310]
0x00000000008dc250: bl         #0x1aa64
0x00000000008dc254: adrp       x8, #0x6112000
0x00000000008dc258: str        x0, [x8, #0x520]
0x00000000008dc25c: ldp        x29, x30, [sp], #0x10
0x00000000008dc260: ret        
