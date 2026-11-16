; instruction-faithful ARM64 fallback for Persona2::function_3fb5e0
0x00000000003fb5e0: stp        x20, x19, [sp, #-0x20]!
0x00000000003fb5e4: stp        x29, x30, [sp, #0x10]
0x00000000003fb5e8: add        x29, sp, #0x10
0x00000000003fb5ec: mov        x19, x1
0x00000000003fb5f0: mov        x20, x0
0x00000000003fb5f4: adrp       x0, #0x6b6000
0x00000000003fb5f8: add        x0, x0, #0x4e8
0x00000000003fb5fc: bl         #0x92e4
0x00000000003fb600: adrp       x1, #0x6b4000
0x00000000003fb604: add        x1, x1, #0x7d0
0x00000000003fb608: bl         #0x4c280c
0x00000000003fb60c: mov        x1, x20
0x00000000003fb610: mov        x2, x19
0x00000000003fb614: bl         #0x4c12a0
0x00000000003fb618: mov        x20, x0
0x00000000003fb61c: mov        x0, x19
0x00000000003fb620: bl         #0x4c2590
0x00000000003fb624: cmp        x20, #5
0x00000000003fb628: mov        w8, #5
0x00000000003fb62c: csel       x0, x20, x8, lo
0x00000000003fb630: ldp        x29, x30, [sp, #0x10]
0x00000000003fb634: ldp        x20, x19, [sp], #0x20
0x00000000003fb638: ret        
