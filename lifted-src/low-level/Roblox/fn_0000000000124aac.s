; instruction-faithful ARM64 fallback for Roblox::function_124aac
; start_va=0x100124aac image_relative=0x124aac bytes=100
0x0000000100124aac: stp        x20, x19, [sp, #-0x20]!
0x0000000100124ab0: stp        x29, x30, [sp, #0x10]
0x0000000100124ab4: add        x29, sp, #0x10
0x0000000100124ab8: mov        x20, x0
0x0000000100124abc: adrp       x8, #0x1008d1000
0x0000000100124ac0: ldr        x0, [x8, #0xc10]
0x0000000100124ac4: bl         #0x1005d1800
0x0000000100124ac8: mov        x29, x29
0x0000000100124acc: bl         #0x1005c1160
0x0000000100124ad0: mov        x19, x0
0x0000000100124ad4: adrp       x8, #0x1007c9000
0x0000000100124ad8: add        x8, x8, #0xdc8
0x0000000100124adc: ldr        x2, [x8]
0x0000000100124ae0: ldr        x4, [x20, #0x20]
0x0000000100124ae4: mov        x3, #0
0x0000000100124ae8: bl         #0x1005ef540
0x0000000100124aec: mov        x0, x19
0x0000000100124af0: ldp        x29, x30, [sp, #0x10]
0x0000000100124af4: ldp        x20, x19, [sp], #0x20
0x0000000100124af8: b          #0x1005c1130
0x0000000100124afc: mov        x20, x0
0x0000000100124b00: mov        x0, x19
0x0000000100124b04: bl         #0x1005c1130
0x0000000100124b08: mov        x0, x20
0x0000000100124b0c: bl         #0x1005bfce4
