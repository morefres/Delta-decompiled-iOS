; instruction-faithful ARM64 fallback for RobloxLib::function_ef3518
0x0000000000ef3518: stp        x22, x21, [sp, #-0x30]!
0x0000000000ef351c: stp        x20, x19, [sp, #0x10]
0x0000000000ef3520: stp        x29, x30, [sp, #0x20]
0x0000000000ef3524: add        x29, sp, #0x20
0x0000000000ef3528: mov        x20, x1
0x0000000000ef352c: mov        x19, x0
0x0000000000ef3530: ldr        x21, [x1]
0x0000000000ef3534: bl         #0xef29f8
0x0000000000ef3538: cmp        x0, x21
0x0000000000ef353c: b.ne       #0xef3558
0x0000000000ef3540: ldr        w1, [x20, #0x10]
0x0000000000ef3544: mov        x0, x19
0x0000000000ef3548: ldp        x29, x30, [sp, #0x20]
0x0000000000ef354c: ldp        x20, x19, [sp, #0x10]
0x0000000000ef3550: ldp        x22, x21, [sp], #0x30
0x0000000000ef3554: b          #0x440a004
0x0000000000ef3558: adrp       x0, #0x5228000
0x0000000000ef355c: add        x0, x0, #0x5b2
0x0000000000ef3560: bl         #0x47ee168
0x0000000000ef3564: stp        x22, x21, [sp, #-0x30]!
0x0000000000ef3568: stp        x20, x19, [sp, #0x10]
0x0000000000ef356c: stp        x29, x30, [sp, #0x20]
0x0000000000ef3570: add        x29, sp, #0x20
0x0000000000ef3574: mov        x19, x2
0x0000000000ef3578: mov        x20, x1
0x0000000000ef357c: ldr        x21, [x1]
0x0000000000ef3580: bl         #0xef29f8
0x0000000000ef3584: cmp        x0, x21
0x0000000000ef3588: b.ne       #0xef35a4
0x0000000000ef358c: ldr        w8, [x20, #0x10]
0x0000000000ef3590: str        w8, [x19]
0x0000000000ef3594: ldp        x29, x30, [sp, #0x20]
0x0000000000ef3598: ldp        x20, x19, [sp, #0x10]
0x0000000000ef359c: ldp        x22, x21, [sp], #0x30
0x0000000000ef35a0: ret        
0x0000000000ef35a4: adrp       x0, #0x5228000
0x0000000000ef35a8: add        x0, x0, #0x5b2
0x0000000000ef35ac: bl         #0x47ee168
