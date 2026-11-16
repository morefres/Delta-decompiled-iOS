; instruction-faithful ARM64 fallback for RobloxLib::function_a3e810
0x0000000000a3e810: stp        d9, d8, [sp, #-0x40]!
0x0000000000a3e814: stp        x22, x21, [sp, #0x10]
0x0000000000a3e818: stp        x20, x19, [sp, #0x20]
0x0000000000a3e81c: stp        x29, x30, [sp, #0x30]
0x0000000000a3e820: add        x29, sp, #0x30
0x0000000000a3e824: add        x20, x0, #0x538
0x0000000000a3e828: ldr        x21, [x0, #0x540]
0x0000000000a3e82c: cmp        x21, x20
0x0000000000a3e830: b.eq       #0xa3e884
0x0000000000a3e834: mov        x19, x0
0x0000000000a3e838: adrp       x8, #0x4bcd000
0x0000000000a3e83c: ldr        d8, [x8, #0x7c0]
0x0000000000a3e840: ldrb       w8, [x21, #0x30]
0x0000000000a3e844: cmp        w8, #1
0x0000000000a3e848: b.ne       #0xa3e878
0x0000000000a3e84c: bl         #0x47f9f58
0x0000000000a3e850: ldr        d1, [x21, #0x28]
0x0000000000a3e854: fsub       d0, d0, d1
0x0000000000a3e858: fmul       d0, d0, d8
0x0000000000a3e85c: ldr        w8, [x21, #0x24]
0x0000000000a3e860: scvtf      d1, w8
0x0000000000a3e864: fcmp       d0, d1
0x0000000000a3e868: b.lt       #0xa3e878
0x0000000000a3e86c: add        x1, x21, #0x10
0x0000000000a3e870: mov        x0, x19
0x0000000000a3e874: bl         #0xa41058
0x0000000000a3e878: ldr        x21, [x21, #8]
0x0000000000a3e87c: cmp        x21, x20
0x0000000000a3e880: b.ne       #0xa3e840
0x0000000000a3e884: ldp        x29, x30, [sp, #0x30]
0x0000000000a3e888: ldp        x20, x19, [sp, #0x20]
0x0000000000a3e88c: ldp        x22, x21, [sp, #0x10]
0x0000000000a3e890: ldp        d9, d8, [sp], #0x40
0x0000000000a3e894: ret        
