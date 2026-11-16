; instruction-faithful ARM64 fallback for RobloxLib::function_38ede8
0x000000000038ede8: stp        x20, x19, [sp, #-0x20]!
0x000000000038edec: stp        x29, x30, [sp, #0x10]
0x000000000038edf0: add        x29, sp, #0x10
0x000000000038edf4: ldr        x19, [x0]
0x000000000038edf8: str        x1, [x0]
0x000000000038edfc: cbz        x19, #0x38ee24
0x000000000038ee00: ldrb       w8, [x0, #0x10]
0x000000000038ee04: cmp        w8, #1
0x000000000038ee08: b.ne       #0x38ee14
0x000000000038ee0c: add        x0, x19, #0x10
0x000000000038ee10: bl         #0x38e1a8
0x000000000038ee14: mov        x0, x19
0x000000000038ee18: ldp        x29, x30, [sp, #0x10]
0x000000000038ee1c: ldp        x20, x19, [sp], #0x20
0x000000000038ee20: b          #0x47e93a8
0x000000000038ee24: ldp        x29, x30, [sp, #0x10]
0x000000000038ee28: ldp        x20, x19, [sp], #0x20
0x000000000038ee2c: ret        
