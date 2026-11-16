; instruction-faithful ARM64 fallback for Persona2::function_258a88
0x0000000000258a88: sub        sp, sp, #0x50
0x0000000000258a8c: stp        x20, x19, [sp, #0x30]
0x0000000000258a90: stp        x29, x30, [sp, #0x40]
0x0000000000258a94: add        x29, sp, #0x40
0x0000000000258a98: adrp       x8, #0x6ab000
0x0000000000258a9c: ldr        x8, [x8, #0x5d0]
0x0000000000258aa0: ldr        x19, [x20, x8]
0x0000000000258aa4: str        x0, [x20, x8]
0x0000000000258aa8: bl         #0x4c25a8
0x0000000000258aac: mov        x0, x19
0x0000000000258ab0: bl         #0x4c2590
0x0000000000258ab4: movi       v0.16b, #0
0x0000000000258ab8: stp        q0, q0, [sp, #0x10]
0x0000000000258abc: str        q0, [sp]
0x0000000000258ac0: mov        x0, sp
0x0000000000258ac4: bl         #0x258ef8
0x0000000000258ac8: ldp        x29, x30, [sp, #0x40]
0x0000000000258acc: ldp        x20, x19, [sp, #0x30]
0x0000000000258ad0: add        sp, sp, #0x50
0x0000000000258ad4: ret        
0x0000000000258ad8: stp        x20, x19, [sp, #-0x20]!
0x0000000000258adc: stp        x29, x30, [sp, #0x10]
0x0000000000258ae0: add        x29, sp, #0x10
0x0000000000258ae4: adrp       x8, #0x6ab000
0x0000000000258ae8: ldr        x8, [x8, #0x5f0]
0x0000000000258aec: ldr        x20, [x20, x8]
0x0000000000258af0: adrp       x8, #0x6a5000
0x0000000000258af4: add        x8, x8, #0x2f8
0x0000000000258af8: ldr        x8, [x8]
0x0000000000258afc: strb       w0, [x20, x8]
0x0000000000258b00: bl         #0x1854e0
0x0000000000258b04: ldp        x29, x30, [sp, #0x10]
0x0000000000258b08: b          #0xa020
