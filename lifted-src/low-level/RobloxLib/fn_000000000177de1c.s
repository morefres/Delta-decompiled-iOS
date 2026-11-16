; instruction-faithful ARM64 fallback for RobloxLib::function_177de1c
0x000000000177de1c: stp        x29, x30, [sp, #-0x10]!
0x000000000177de20: mov        x29, sp
0x000000000177de24: adrp       x8, #0x5cd7000
0x000000000177de28: add        x8, x8, #0x30
0x000000000177de2c: str        x8, [x0]
0x000000000177de30: bl         #0x4b980a4
0x000000000177de34: ldp        x29, x30, [sp], #0x10
0x000000000177de38: b          #0x47e93a8
0x000000000177de3c: sub        sp, sp, #0x20
0x000000000177de40: stp        x29, x30, [sp, #0x10]
0x000000000177de44: add        x29, sp, #0x10
0x000000000177de48: mov        x8, x0
0x000000000177de4c: sub        x0, x29, #1
0x000000000177de50: add        x1, x8, #0x18
0x000000000177de54: bl         #0x177de68
0x000000000177de58: ldp        x29, x30, [sp, #0x10]
0x000000000177de5c: add        sp, sp, #0x20
0x000000000177de60: ret        
