; instruction-faithful ARM64 fallback for RobloxLib::function_ad78fc
0x0000000000ad78fc: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad7900: mov        x29, sp
0x0000000000ad7904: adrp       x8, #0x60e5000
0x0000000000ad7908: add        x8, x8, #0xe90
0x0000000000ad790c: ldarb      w8, [x8]
0x0000000000ad7910: tbnz       w8, #0, #0xad7958
0x0000000000ad7914: adrp       x0, #0x60e5000
0x0000000000ad7918: add        x0, x0, #0xe90
0x0000000000ad791c: bl         #0x428c
0x0000000000ad7920: cbz        w0, #0xad7958
0x0000000000ad7924: adrp       x1, #0x614d000
0x0000000000ad7928: add        x1, x1, #0x7b0
0x0000000000ad792c: stp        xzr, xzr, [x1]
0x0000000000ad7930: str        xzr, [x1, #0x10]
0x0000000000ad7934: adrp       x0, #0x5ba4000
0x0000000000ad7938: ldr        x0, [x0, #0x698]
0x0000000000ad793c: adrp       x2, #0
0x0000000000ad7940: add        x2, x2, #0
0x0000000000ad7944: bl         #0x4b984dc
0x0000000000ad7948: adrp       x0, #0x60e5000
0x0000000000ad794c: add        x0, x0, #0xe90
0x0000000000ad7950: ldp        x29, x30, [sp], #0x10
0x0000000000ad7954: b          #0x43e8
0x0000000000ad7958: ldp        x29, x30, [sp], #0x10
0x0000000000ad795c: ret        
