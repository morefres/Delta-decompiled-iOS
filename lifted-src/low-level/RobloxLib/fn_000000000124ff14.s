; instruction-faithful ARM64 fallback for RobloxLib::function_124ff14
0x000000000124ff14: stp        x20, x19, [sp, #-0x20]!
0x000000000124ff18: stp        x29, x30, [sp, #0x10]
0x000000000124ff1c: add        x29, sp, #0x10
0x000000000124ff20: ldr        x19, [x0]
0x000000000124ff24: str        x1, [x0]
0x000000000124ff28: cbz        x19, #0x124ff50
0x000000000124ff2c: ldrb       w8, [x0, #0x10]
0x000000000124ff30: cmp        w8, #1
0x000000000124ff34: b.ne       #0x124ff40
0x000000000124ff38: add        x0, x19, #0x10
0x000000000124ff3c: bl         #0x2c9404
0x000000000124ff40: mov        x0, x19
0x000000000124ff44: ldp        x29, x30, [sp, #0x10]
0x000000000124ff48: ldp        x20, x19, [sp], #0x20
0x000000000124ff4c: b          #0x47e93a8
0x000000000124ff50: ldp        x29, x30, [sp, #0x10]
0x000000000124ff54: ldp        x20, x19, [sp], #0x20
0x000000000124ff58: ret        
