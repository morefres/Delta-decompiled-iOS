; instruction-faithful ARM64 fallback for RobloxLib::function_36edc4
0x000000000036edc4: stp        x20, x19, [sp, #-0x20]!
0x000000000036edc8: stp        x29, x30, [sp, #0x10]
0x000000000036edcc: add        x29, sp, #0x10
0x000000000036edd0: ldr        x19, [x0]
0x000000000036edd4: str        x1, [x0]
0x000000000036edd8: cbz        x19, #0x36edf8
0x000000000036eddc: ldr        x0, [x19, #8]
0x000000000036ede0: cbz        x0, #0x36ede8
0x000000000036ede4: bl         #0x4b9808c
0x000000000036ede8: mov        x0, x19
0x000000000036edec: ldp        x29, x30, [sp, #0x10]
0x000000000036edf0: ldp        x20, x19, [sp], #0x20
0x000000000036edf4: b          #0x47e93a8
0x000000000036edf8: ldp        x29, x30, [sp, #0x10]
0x000000000036edfc: ldp        x20, x19, [sp], #0x20
0x000000000036ee00: ret        
0x000000000036ee04: cbz        x1, #0x36ee34
0x000000000036ee08: stp        x20, x19, [sp, #-0x20]!
0x000000000036ee0c: stp        x29, x30, [sp, #0x10]
0x000000000036ee10: add        x29, sp, #0x10
0x000000000036ee14: mov        x19, x1
0x000000000036ee18: ldr        x0, [x1, #8]
0x000000000036ee1c: cbz        x0, #0x36ee24
0x000000000036ee20: bl         #0x4b9808c
0x000000000036ee24: mov        x0, x19
0x000000000036ee28: ldp        x29, x30, [sp, #0x10]
0x000000000036ee2c: ldp        x20, x19, [sp], #0x20
0x000000000036ee30: b          #0x47e93a8
0x000000000036ee34: ret        
