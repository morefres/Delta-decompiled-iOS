; instruction-faithful ARM64 fallback for Roblox::function_d7fec
; start_va=0x1000d7fec image_relative=0xd7fec bytes=100
0x00000001000d7fec: stp        x20, x19, [sp, #-0x20]!
0x00000001000d7ff0: stp        x29, x30, [sp, #0x10]
0x00000001000d7ff4: add        x29, sp, #0x10
0x00000001000d7ff8: ldr        x0, [x0, #0x10]
0x00000001000d7ffc: bl         #0x1005ec4c0
0x00000001000d8000: mov        x29, x29
0x00000001000d8004: bl         #0x1005c1160
0x00000001000d8008: mov        x19, x0
0x00000001000d800c: cbz        x0, #0x1000d8020
0x00000001000d8010: mov        x0, x19
0x00000001000d8014: bl         #0x1005e3420
0x00000001000d8018: mov        x20, x0
0x00000001000d801c: b          #0x1000d8024
0x00000001000d8020: mov        w20, #0
0x00000001000d8024: mov        x0, x19
0x00000001000d8028: bl         #0x1005c1130
0x00000001000d802c: mov        x0, x20
0x00000001000d8030: ldp        x29, x30, [sp, #0x10]
0x00000001000d8034: ldp        x20, x19, [sp], #0x20
0x00000001000d8038: ret        
0x00000001000d803c: mov        x20, x0
0x00000001000d8040: mov        x0, x19
0x00000001000d8044: bl         #0x1005c1130
0x00000001000d8048: mov        x0, x20
0x00000001000d804c: bl         #0x1005bfce4
