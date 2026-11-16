; instruction-faithful ARM64 fallback for RobloxLib::function_8db924
0x00000000008db924: sub        sp, sp, #0x40
0x00000000008db928: stp        x22, x21, [sp, #0x10]
0x00000000008db92c: stp        x20, x19, [sp, #0x20]
0x00000000008db930: stp        x29, x30, [sp, #0x30]
0x00000000008db934: add        x29, sp, #0x30
0x00000000008db938: mov        x21, x1
0x00000000008db93c: mov        x20, x0
0x00000000008db940: mov        x19, x8
0x00000000008db944: add        x2, sp, #8
0x00000000008db948: bl         #0x8db9a4
0x00000000008db94c: ldr        x3, [sp, #8]
0x00000000008db950: tbz        w0, #0, #0x8db95c
0x00000000008db954: mov        w8, #0
0x00000000008db958: b          #0x8db97c
0x00000000008db95c: mov        x0, x20
0x00000000008db960: mov        x1, x21
0x00000000008db964: mov        x2, x21
0x00000000008db968: bl         #0x8dba64
0x00000000008db96c: mov        x3, x0
0x00000000008db970: ldr        q0, [x21]
0x00000000008db974: str        q0, [x0]
0x00000000008db978: mov        w8, #1
0x00000000008db97c: ldr        x9, [x20]
0x00000000008db980: ldr        w10, [x20, #0x10]
0x00000000008db984: add        x9, x9, x10, lsl #4
0x00000000008db988: stp        x3, x9, [x19]
0x00000000008db98c: strb       w8, [x19, #0x10]
0x00000000008db990: ldp        x29, x30, [sp, #0x30]
0x00000000008db994: ldp        x20, x19, [sp, #0x20]
0x00000000008db998: ldp        x22, x21, [sp, #0x10]
0x00000000008db99c: add        sp, sp, #0x40
0x00000000008db9a0: ret        
