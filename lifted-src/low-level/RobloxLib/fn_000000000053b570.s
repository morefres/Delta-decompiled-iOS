; instruction-faithful ARM64 fallback for RobloxLib::function_53b570
0x000000000053b570: stp        x20, x19, [sp, #-0x20]!
0x000000000053b574: stp        x29, x30, [sp, #0x10]
0x000000000053b578: add        x29, sp, #0x10
0x000000000053b57c: mov        x19, x0
0x000000000053b580: add        x0, x0, #0x60
0x000000000053b584: bl         #0x30df74
0x000000000053b588: add        x8, x19, #0x68
0x000000000053b58c: cmp        x8, x0
0x000000000053b590: b.eq       #0x53b5a0
0x000000000053b594: ldr        x0, [x0, #0x38]
0x000000000053b598: mov        w1, #1
0x000000000053b59c: b          #0x53b5a8
0x000000000053b5a0: mov        x1, #0
0x000000000053b5a4: mov        x0, #0
0x000000000053b5a8: ldp        x29, x30, [sp, #0x10]
0x000000000053b5ac: ldp        x20, x19, [sp], #0x20
0x000000000053b5b0: ret        
0x000000000053b5b4: bl         #0x18bd8
