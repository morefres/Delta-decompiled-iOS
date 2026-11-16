; instruction-faithful ARM64 fallback for Roblox::function_9c020
; start_va=0x10009c020 image_relative=0x9c020 bytes=92
0x000000010009c020: stp        x20, x19, [sp, #-0x20]!
0x000000010009c024: stp        x29, x30, [sp, #0x10]
0x000000010009c028: add        x29, sp, #0x10
0x000000010009c02c: mov        x19, x0
0x000000010009c030: adrp       x8, #0x1007cb000
0x000000010009c034: add        x8, x8, #0xf80
0x000000010009c038: stp        x8, xzr, [x0]
0x000000010009c03c: adrp       x8, #0x1008d1000
0x000000010009c040: ldr        x0, [x8, #0xe90]
0x000000010009c044: bl         #0x1005c0fe0
0x000000010009c048: ldr        x8, [x19, #8]
0x000000010009c04c: str        x0, [x19, #8]
0x000000010009c050: mov        x0, x8
0x000000010009c054: bl         #0x1005c1130
0x000000010009c058: mov        x0, x19
0x000000010009c05c: ldp        x29, x30, [sp, #0x10]
0x000000010009c060: ldp        x20, x19, [sp], #0x20
0x000000010009c064: ret        
0x000000010009c068: mov        x20, x0
0x000000010009c06c: ldr        x0, [x19, #8]
0x000000010009c070: bl         #0x1005c1130
0x000000010009c074: mov        x0, x20
0x000000010009c078: bl         #0x1005bfce4
