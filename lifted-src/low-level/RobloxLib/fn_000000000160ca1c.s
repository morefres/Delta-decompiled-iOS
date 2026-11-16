; instruction-faithful ARM64 fallback for RobloxLib::function_160ca1c
0x000000000160ca1c: stp        x20, x19, [sp, #-0x20]!
0x000000000160ca20: stp        x29, x30, [sp, #0x10]
0x000000000160ca24: add        x29, sp, #0x10
0x000000000160ca28: mov        x19, x0
0x000000000160ca2c: bl         #0x6963c4
0x000000000160ca30: bl         #0x31b3a0
0x000000000160ca34: str        x0, [x19, #8]
0x000000000160ca38: bl         #0x31b438
0x000000000160ca3c: str        x0, [x19, #0x10]
0x000000000160ca40: strb       wzr, [x19, #0x18]
0x000000000160ca44: strb       wzr, [x19, #0x78]
0x000000000160ca48: str        wzr, [x19, #0x80]
0x000000000160ca4c: mov        w8, #0x100
0x000000000160ca50: strh       w8, [x19, #0x84]
0x000000000160ca54: strb       wzr, [x19, #0x88]
0x000000000160ca58: strb       wzr, [x19, #0xb0]
0x000000000160ca5c: mov        x0, x19
0x000000000160ca60: ldp        x29, x30, [sp, #0x10]
0x000000000160ca64: ldp        x20, x19, [sp], #0x20
0x000000000160ca68: ret        
0x000000000160ca6c: mov        x20, x0
0x000000000160ca70: mov        x0, x19
0x000000000160ca74: bl         #0x6963c0
0x000000000160ca78: mov        x0, x20
0x000000000160ca7c: bl         #0x4b97984
