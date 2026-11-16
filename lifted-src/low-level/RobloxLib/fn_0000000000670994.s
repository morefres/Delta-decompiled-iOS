; instruction-faithful ARM64 fallback for RobloxLib::function_670994
0x0000000000670994: sub        sp, sp, #0x40
0x0000000000670998: stp        x29, x30, [sp, #0x30]
0x000000000067099c: add        x29, sp, #0x30
0x00000000006709a0: ldr        x8, [x7]
0x00000000006709a4: adrp       x9, #0x20f000
0x00000000006709a8: add        x9, x9, #0x54c
0x00000000006709ac: stp        x5, x9, [sp]
0x00000000006709b0: stp        x6, x9, [sp, #0x10]
0x00000000006709b4: stp        x8, xzr, [sp, #0x20]
0x00000000006709b8: mov        x6, sp
0x00000000006709bc: mov        w5, #0xaff
0x00000000006709c0: mov        w7, #1
0x00000000006709c4: bl         #0x47eec38
0x00000000006709c8: ldp        x29, x30, [sp, #0x30]
0x00000000006709cc: add        sp, sp, #0x40
0x00000000006709d0: ret        
