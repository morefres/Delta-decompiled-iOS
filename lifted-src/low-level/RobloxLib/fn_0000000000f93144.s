; instruction-faithful ARM64 fallback for RobloxLib::function_f93144
0x0000000000f93144: stp        x20, x19, [sp, #-0x20]!
0x0000000000f93148: stp        x29, x30, [sp, #0x10]
0x0000000000f9314c: add        x29, sp, #0x10
0x0000000000f93150: mov        x19, x2
0x0000000000f93154: ldr        x0, [x0, #0xb8]
0x0000000000f93158: ldr        x8, [x0]
0x0000000000f9315c: ldr        x8, [x8, #0x20]
0x0000000000f93160: blr        x8
0x0000000000f93164: mov        x20, x0
0x0000000000f93168: add        x0, x19, #0x18
0x0000000000f9316c: bl         #0x4412a8c
0x0000000000f93170: str        w20, [x19, #0x28]
0x0000000000f93174: mov        w8, #5
0x0000000000f93178: str        w8, [x19, #0x20]
0x0000000000f9317c: ldp        x29, x30, [sp, #0x10]
0x0000000000f93180: ldp        x20, x19, [sp], #0x20
0x0000000000f93184: ret        
