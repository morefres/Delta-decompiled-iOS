; instruction-faithful ARM64 fallback for Persona2::function_44a310
0x000000000044a310: sub        sp, sp, #0x40
0x000000000044a314: stp        x20, x19, [sp, #0x20]
0x000000000044a318: stp        x29, x30, [sp, #0x30]
0x000000000044a31c: add        x29, sp, #0x30
0x000000000044a320: mov        x19, x8
0x000000000044a324: adrp       x8, #0x6be000
0x000000000044a328: ldr        x8, [x8, #0x710]
0x000000000044a32c: ldr        x8, [x20, x8]
0x000000000044a330: ldr        x9, [x0]
0x000000000044a334: add        x20, x8, x9
0x000000000044a338: add        x1, sp, #8
0x000000000044a33c: mov        x0, x20
0x000000000044a340: mov        x2, #0
0x000000000044a344: mov        x3, #0
0x000000000044a348: bl         #0x4c2584
0x000000000044a34c: mov        x0, x20
0x000000000044a350: mov        x1, x19
0x000000000044a354: bl         #0x927c
0x000000000044a358: ldp        x29, x30, [sp, #0x30]
0x000000000044a35c: ldp        x20, x19, [sp, #0x20]
0x000000000044a360: add        sp, sp, #0x40
0x000000000044a364: ret        
