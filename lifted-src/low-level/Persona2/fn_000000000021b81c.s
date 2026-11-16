; instruction-faithful ARM64 fallback for Persona2::function_21b81c
0x000000000021b81c: cmp        x2, #2
0x000000000021b820: b.ne       #0x21b828
0x000000000021b824: ret        
0x000000000021b828: sub        sp, sp, #0x40
0x000000000021b82c: stp        x22, x21, [sp, #0x10]
0x000000000021b830: stp        x20, x19, [sp, #0x20]
0x000000000021b834: stp        x29, x30, [sp, #0x30]
0x000000000021b838: add        x29, sp, #0x30
0x000000000021b83c: mov        x20, x4
0x000000000021b840: mov        x19, x2
0x000000000021b844: mov        x21, x1
0x000000000021b848: str        x5, [sp, #8]
0x000000000021b84c: blr        x3
0x000000000021b850: mov        x0, x21
0x000000000021b854: blr        x20
0x000000000021b858: mov        x0, x19
0x000000000021b85c: ldr        x1, [sp, #8]
0x000000000021b860: ldp        x29, x30, [sp, #0x30]
0x000000000021b864: ldp        x20, x19, [sp, #0x20]
0x000000000021b868: ldp        x22, x21, [sp, #0x10]
0x000000000021b86c: add        sp, sp, #0x40
0x000000000021b870: br         x1
