; instruction-faithful ARM64 fallback for Roblox::function_a07f0
; start_va=0x1000a07f0 image_relative=0xa07f0 bytes=88
0x00000001000a07f0: stp        x20, x19, [sp, #-0x20]!
0x00000001000a07f4: stp        x29, x30, [sp, #0x10]
0x00000001000a07f8: add        x29, sp, #0x10
0x00000001000a07fc: adrp       x8, #0x1008d1000
0x00000001000a0800: ldr        x0, [x8, #0xc40]
0x00000001000a0804: bl         #0x100607740
0x00000001000a0808: mov        x29, x29
0x00000001000a080c: bl         #0x1005c1160
0x00000001000a0810: mov        x19, x0
0x00000001000a0814: bl         #0x1005c79e0
0x00000001000a0818: mov        x20, x0
0x00000001000a081c: mov        x0, x19
0x00000001000a0820: bl         #0x1005c1130
0x00000001000a0824: mov        x0, x20
0x00000001000a0828: ldp        x29, x30, [sp, #0x10]
0x00000001000a082c: ldp        x20, x19, [sp], #0x20
0x00000001000a0830: ret        
0x00000001000a0834: mov        x20, x0
0x00000001000a0838: mov        x0, x19
0x00000001000a083c: bl         #0x1005c1130
0x00000001000a0840: mov        x0, x20
0x00000001000a0844: bl         #0x1005bfce4
