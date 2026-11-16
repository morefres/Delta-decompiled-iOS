; instruction-faithful ARM64 fallback for RobloxLib::function_a4746c
0x0000000000a4746c: ldr        x8, [x0, #0x18]
0x0000000000a47470: cmp        x8, x1
0x0000000000a47474: b.ls       #0xa474b0
0x0000000000a47478: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4747c: stp        x29, x30, [sp, #0x10]
0x0000000000a47480: add        x29, sp, #0x10
0x0000000000a47484: mov        x19, x1
0x0000000000a47488: mov        x20, x0
0x0000000000a4748c: ldr        x8, [x20, #8]
0x0000000000a47490: add        x1, x8, #0x10
0x0000000000a47494: mov        x0, x20
0x0000000000a47498: bl         #0xa475d0
0x0000000000a4749c: ldr        x8, [x20, #0x18]
0x0000000000a474a0: cmp        x8, x19
0x0000000000a474a4: b.hi       #0xa4748c
0x0000000000a474a8: ldp        x29, x30, [sp, #0x10]
0x0000000000a474ac: ldp        x20, x19, [sp], #0x20
0x0000000000a474b0: ret        
