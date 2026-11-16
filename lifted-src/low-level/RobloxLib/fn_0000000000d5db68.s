; instruction-faithful ARM64 fallback for RobloxLib::function_d5db68
0x0000000000d5db68: stp        x20, x19, [sp, #-0x20]!
0x0000000000d5db6c: stp        x29, x30, [sp, #0x10]
0x0000000000d5db70: add        x29, sp, #0x10
0x0000000000d5db74: mov        x19, x0
0x0000000000d5db78: ldrb       w8, [x0, #0x1fc]
0x0000000000d5db7c: cmp        w8, #1
0x0000000000d5db80: b.ne       #0xd5dbb4
0x0000000000d5db84: ldr        s0, [x19, #0x1e0]
0x0000000000d5db88: ldr        s1, [x19, #0x1ec]
0x0000000000d5db8c: fcmp       s0, s1
0x0000000000d5db90: b.gt       #0xd5dbb4
0x0000000000d5db94: ldr        s0, [x19, #0x1e4]
0x0000000000d5db98: ldr        s1, [x19, #0x1f0]
0x0000000000d5db9c: fcmp       s0, s1
0x0000000000d5dba0: b.gt       #0xd5dbb4
0x0000000000d5dba4: ldr        s0, [x19, #0x1e8]
0x0000000000d5dba8: ldr        s1, [x19, #0x1f4]
0x0000000000d5dbac: fcmp       s0, s1
0x0000000000d5dbb0: b.le       #0xd5dbc4
0x0000000000d5dbb4: mov        x0, x19
0x0000000000d5dbb8: bl         #0xd5d9a4
0x0000000000d5dbbc: mov        w8, #1
0x0000000000d5dbc0: strb       w8, [x19, #0x1fc]
0x0000000000d5dbc4: ldp        x29, x30, [sp, #0x10]
0x0000000000d5dbc8: ldp        x20, x19, [sp], #0x20
0x0000000000d5dbcc: ret        
