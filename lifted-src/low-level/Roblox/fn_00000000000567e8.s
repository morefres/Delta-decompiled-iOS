; instruction-faithful ARM64 fallback for Roblox::function_567e8
; start_va=0x1000567e8 image_relative=0x567e8 bytes=96
0x00000001000567e8: sub        sp, sp, #0x40
0x00000001000567ec: stp        x20, x19, [sp, #0x20]
0x00000001000567f0: stp        x29, x30, [sp, #0x30]
0x00000001000567f4: add        x29, sp, #0x30
0x00000001000567f8: adrp       x8, #0x1008d1000
0x00000001000567fc: ldr        x0, [x8, #0xb50]
0x0000000100056800: stp        xzr, xzr, [sp]
0x0000000100056804: adrp       x8, #0x1007ca000
0x0000000100056808: add        x8, x8, #0x548
0x000000010005680c: orr        x8, x8, #2
0x0000000100056810: stp        xzr, x8, [sp, #0x10]
0x0000000100056814: mov        x2, sp
0x0000000100056818: bl         #0x1005e2ac0
0x000000010005681c: mov        x0, sp
0x0000000100056820: bl         #0x10000dc8c
0x0000000100056824: ldp        x29, x30, [sp, #0x30]
0x0000000100056828: ldp        x20, x19, [sp, #0x20]
0x000000010005682c: add        sp, sp, #0x40
0x0000000100056830: ret        
0x0000000100056834: mov        x19, x0
0x0000000100056838: mov        x0, sp
0x000000010005683c: bl         #0x10000dc8c
0x0000000100056840: mov        x0, x19
0x0000000100056844: bl         #0x1005bfce4
