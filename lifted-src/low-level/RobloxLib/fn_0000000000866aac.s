; instruction-faithful ARM64 fallback for RobloxLib::function_866aac
0x0000000000866aac: stp        x20, x19, [sp, #-0x20]!
0x0000000000866ab0: stp        x29, x30, [sp, #0x10]
0x0000000000866ab4: add        x29, sp, #0x10
0x0000000000866ab8: mov        x19, x0
0x0000000000866abc: strb       wzr, [x0]
0x0000000000866ac0: strb       wzr, [x0, #0x60]
0x0000000000866ac4: ldrb       w8, [x1, #0x60]
0x0000000000866ac8: cmp        w8, #1
0x0000000000866acc: b.ne       #0x866ae0
0x0000000000866ad0: mov        x0, x19
0x0000000000866ad4: bl         #0x44fbea0
0x0000000000866ad8: mov        w8, #1
0x0000000000866adc: strb       w8, [x19, #0x60]
0x0000000000866ae0: mov        x0, x19
0x0000000000866ae4: ldp        x29, x30, [sp, #0x10]
0x0000000000866ae8: ldp        x20, x19, [sp], #0x20
0x0000000000866aec: ret        
0x0000000000866af0: mov        x20, x0
0x0000000000866af4: ldrb       w8, [x19, #0x60]
0x0000000000866af8: cmp        w8, #1
0x0000000000866afc: b.ne       #0x866b08
0x0000000000866b00: add        x0, x19, #8
0x0000000000866b04: bl         #0x866a44
0x0000000000866b08: mov        x0, x20
0x0000000000866b0c: bl         #0x4b97984
