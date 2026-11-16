; instruction-faithful ARM64 fallback for RobloxLib::function_ff7268
0x0000000000ff7268: stp        x22, x21, [sp, #-0x30]!
0x0000000000ff726c: stp        x20, x19, [sp, #0x10]
0x0000000000ff7270: stp        x29, x30, [sp, #0x20]
0x0000000000ff7274: add        x29, sp, #0x20
0x0000000000ff7278: mov        x19, x1
0x0000000000ff727c: mov        x20, x0
0x0000000000ff7280: bl         #0x440f6e8
0x0000000000ff7284: mov        x21, x0
0x0000000000ff7288: bl         #0xff4ee8
0x0000000000ff728c: mov        x2, x0
0x0000000000ff7290: add        x0, x20, #0x70
0x0000000000ff7294: mov        x1, x21
0x0000000000ff7298: bl         #0x440e7cc
0x0000000000ff729c: add        x0, x20, #0x70
0x0000000000ff72a0: mov        x1, x19
0x0000000000ff72a4: ldp        x29, x30, [sp, #0x20]
0x0000000000ff72a8: ldp        x20, x19, [sp, #0x10]
0x0000000000ff72ac: ldp        x22, x21, [sp], #0x30
0x0000000000ff72b0: b          #0x440e8cc
