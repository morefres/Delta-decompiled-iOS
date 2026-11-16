; instruction-faithful ARM64 fallback for Roblox::function_5afe80
; start_va=0x1005afe80 image_relative=0x5afe80 bytes=152
0x00000001005afe80: stp        x22, x21, [sp, #-0x30]!
0x00000001005afe84: stp        x20, x19, [sp, #0x10]
0x00000001005afe88: stp        x29, x30, [sp, #0x20]
0x00000001005afe8c: add        x29, sp, #0x20
0x00000001005afe90: mov        x19, x0
0x00000001005afe94: adrp       x8, #0x1008d4000
0x00000001005afe98: ldr        x20, [x8, #0x4f8]
0x00000001005afe9c: mov        x0, x2
0x00000001005afea0: bl         #0x1005c113c
0x00000001005afea4: mov        x21, x0
0x00000001005afea8: mov        x0, x19
0x00000001005afeac: bl         #0x1005cc780
0x00000001005afeb0: bl         #0x1005d7c40
0x00000001005afeb4: mov        x29, x29
0x00000001005afeb8: bl         #0x1005c1160
0x00000001005afebc: mov        x22, x0
0x00000001005afec0: mov        x0, x20
0x00000001005afec4: mov        x2, x21
0x00000001005afec8: mov        x3, x22
0x00000001005afecc: mov        x4, x19
0x00000001005afed0: bl         #0x1005d5880
0x00000001005afed4: mov        x0, x22
0x00000001005afed8: bl         #0x1005c1130
0x00000001005afedc: ldr        x2, [x19, #8]
0x00000001005afee0: adrp       x3, #0x1007ee000
0x00000001005afee4: add        x3, x3, #0x3c0
0x00000001005afee8: mov        x0, x21
0x00000001005afeec: bl         #0x1005d5800
0x00000001005afef0: ldr        x2, [x19, #0x40]
0x00000001005afef4: adrp       x3, #0x10083f000
0x00000001005afef8: add        x3, x3, #0x180
0x00000001005afefc: mov        x0, x21
0x00000001005aff00: bl         #0x1005d5800
0x00000001005aff04: mov        x0, x21
0x00000001005aff08: ldp        x29, x30, [sp, #0x20]
0x00000001005aff0c: ldp        x20, x19, [sp, #0x10]
0x00000001005aff10: ldp        x22, x21, [sp], #0x30
0x00000001005aff14: b          #0x1005c1130
