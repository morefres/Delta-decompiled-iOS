; instruction-faithful ARM64 fallback for RobloxLib::function_a0dba4
0x0000000000a0dba4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0dba8: stp        x29, x30, [sp, #0x10]
0x0000000000a0dbac: add        x29, sp, #0x10
0x0000000000a0dbb0: mov        x19, x0
0x0000000000a0dbb4: add        x0, x0, #0x10
0x0000000000a0dbb8: bl         #0x1df28
0x0000000000a0dbbc: ldr        x0, [x19, #8]
0x0000000000a0dbc0: cbz        x0, #0xa0dbd0
0x0000000000a0dbc4: ldp        x29, x30, [sp, #0x10]
0x0000000000a0dbc8: ldp        x20, x19, [sp], #0x20
0x0000000000a0dbcc: b          #0x4b9808c
0x0000000000a0dbd0: ldp        x29, x30, [sp, #0x10]
0x0000000000a0dbd4: ldp        x20, x19, [sp], #0x20
0x0000000000a0dbd8: ret        
