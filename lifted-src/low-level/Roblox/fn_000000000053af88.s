; instruction-faithful ARM64 fallback for Roblox::function_53af88
; start_va=0x10053af88 image_relative=0x53af88 bytes=136
0x000000010053af88: stp        x29, x30, [sp, #-0x10]!
0x000000010053af8c: mov        x29, sp
0x000000010053af90: adrp       x0, #0x1006f3000
0x000000010053af94: add        x0, x0, #0x9d0
0x000000010053af98: adrp       x2, #0x1006b7000
0x000000010053af9c: add        x2, x2, #0xd10
0x000000010053afa0: mov        w1, #0x2c
0x000000010053afa4: mov        w3, #6
0x000000010053afa8: mov        w4, #0
0x000000010053afac: bl         #0x1005c09e0
0x000000010053afb0: brk        #1
0x000000010053afb4: stp        x29, x30, [sp, #-0x10]!
0x000000010053afb8: mov        x29, sp
0x000000010053afbc: adrp       x0, #0x1006f3000
0x000000010053afc0: add        x0, x0, #0x9d0
0x000000010053afc4: adrp       x2, #0x1006b7000
0x000000010053afc8: add        x2, x2, #0xd10
0x000000010053afcc: mov        w1, #0x2c
0x000000010053afd0: mov        w3, #6
0x000000010053afd4: mov        w4, #0
0x000000010053afd8: bl         #0x1005c09e0
0x000000010053afdc: brk        #1
0x000000010053afe0: sub        sp, sp, #0x20
0x000000010053afe4: stp        x29, x30, [sp, #0x10]
0x000000010053afe8: add        x29, sp, #0x10
0x000000010053afec: bl         #0x10053ae6c
0x000000010053aff0: stp        x20, x0, [sp]
0x000000010053aff4: adrp       x8, #0x1008b8000
0x000000010053aff8: ldr        x1, [x8, #0x920]
0x000000010053affc: mov        x0, sp
0x000000010053b000: bl         #0x1005c10dc
0x000000010053b004: ldp        x29, x30, [sp, #0x10]
0x000000010053b008: add        sp, sp, #0x20
0x000000010053b00c: ret        
