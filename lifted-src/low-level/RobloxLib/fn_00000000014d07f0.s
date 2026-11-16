; instruction-faithful ARM64 fallback for RobloxLib::ctor_9319
0x00000000014d07f0: adrp       x8, #0x6116000
0x00000000014d07f4: ldrb       w9, [x8, #0x310]
0x00000000014d07f8: tbnz       w9, #0, #0x14d081c
0x00000000014d07fc: stp        x29, x30, [sp, #-0x10]!
0x00000000014d0800: mov        x29, sp
0x00000000014d0804: mov        w9, #1
0x00000000014d0808: strb       w9, [x8, #0x310]
0x00000000014d080c: bl         #0x1aa64
0x00000000014d0810: adrp       x8, #0x6112000
0x00000000014d0814: str        x0, [x8, #0x520]
0x00000000014d0818: ldp        x29, x30, [sp], #0x10
0x00000000014d081c: ret        
