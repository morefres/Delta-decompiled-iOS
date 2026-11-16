; instruction-faithful ARM64 fallback for RobloxLib::function_117cc78
0x000000000117cc78: sub        sp, sp, #0x40
0x000000000117cc7c: stp        x22, x21, [sp, #0x10]
0x000000000117cc80: stp        x20, x19, [sp, #0x20]
0x000000000117cc84: stp        x29, x30, [sp, #0x30]
0x000000000117cc88: add        x29, sp, #0x30
0x000000000117cc8c: mov        x19, x2
0x000000000117cc90: mov        x21, x2
0x000000000117cc94: cmp        x0, x1
0x000000000117cc98: b.eq       #0x117cd34
0x000000000117cc9c: mov        x20, x0
0x000000000117cca0: subs       x21, x19, x1
0x000000000117cca4: b.ne       #0x117ccb0
0x000000000117cca8: mov        x21, x20
0x000000000117ccac: b          #0x117cd34
0x000000000117ccb0: add        x8, x20, #0x10
0x000000000117ccb4: cmp        x8, x1
0x000000000117ccb8: b.ne       #0x117cce4
0x000000000117ccbc: ldr        q0, [x20]
0x000000000117ccc0: str        q0, [sp]
0x000000000117ccc4: mov        x0, x20
0x000000000117ccc8: mov        x1, x8
0x000000000117cccc: mov        x2, x21
0x000000000117ccd0: bl         #0x4b98ef0
0x000000000117ccd4: add        x21, x20, x21
0x000000000117ccd8: ldr        q0, [sp]
0x000000000117ccdc: str        q0, [x21]
0x000000000117cce0: b          #0x117cd34
0x000000000117cce4: add        x8, x1, #0x10
0x000000000117cce8: cmp        x8, x19
0x000000000117ccec: b.ne       #0x117cd24
0x000000000117ccf0: sub        x8, x19, #0x10
0x000000000117ccf4: subs       x9, x8, x20
0x000000000117ccf8: sub        x21, x19, x9
0x000000000117ccfc: ldur       q0, [x19, #-0x10]
0x000000000117cd00: str        q0, [sp]
0x000000000117cd04: subs       x2, x8, x20
0x000000000117cd08: b.eq       #0x117cd18
0x000000000117cd0c: mov        x0, x21
0x000000000117cd10: mov        x1, x20
0x000000000117cd14: bl         #0x4b98ef0
0x000000000117cd18: ldr        q0, [sp]
0x000000000117cd1c: str        q0, [x20]
0x000000000117cd20: b          #0x117cd34
0x000000000117cd24: mov        x0, x20
0x000000000117cd28: mov        x2, x19
0x000000000117cd2c: bl         #0x117cd50
0x000000000117cd30: mov        x21, x0
0x000000000117cd34: mov        x0, x21
0x000000000117cd38: mov        x1, x19
0x000000000117cd3c: ldp        x29, x30, [sp, #0x30]
0x000000000117cd40: ldp        x20, x19, [sp, #0x20]
0x000000000117cd44: ldp        x22, x21, [sp, #0x10]
0x000000000117cd48: add        sp, sp, #0x40
0x000000000117cd4c: ret        
