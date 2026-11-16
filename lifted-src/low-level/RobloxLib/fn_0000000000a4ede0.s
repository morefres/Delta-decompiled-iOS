; instruction-faithful ARM64 fallback for RobloxLib::function_a4ede0
0x0000000000a4ede0: ldr        x8, [x0]
0x0000000000a4ede4: ldr        x9, [x1]
0x0000000000a4ede8: cmp        x8, x9
0x0000000000a4edec: b.ne       #0xa4ee04
0x0000000000a4edf0: ldr        x8, [x0, #8]
0x0000000000a4edf4: ldr        x9, [x1, #8]
0x0000000000a4edf8: cmp        x8, x9
0x0000000000a4edfc: cset       w0, eq
0x0000000000a4ee00: ret        
0x0000000000a4ee04: sub        sp, sp, #0x20
0x0000000000a4ee08: stp        x29, x30, [sp, #0x10]
0x0000000000a4ee0c: add        x29, sp, #0x10
0x0000000000a4ee10: adrp       x8, #0x5ba4000
0x0000000000a4ee14: ldr        x8, [x8, #0x340]
0x0000000000a4ee18: ldr        x0, [x8]
0x0000000000a4ee1c: adrp       x8, #0x529e000
0x0000000000a4ee20: add        x8, x8, #0x852
0x0000000000a4ee24: str        x8, [sp]
0x0000000000a4ee28: adrp       x1, #0x5212000
0x0000000000a4ee2c: add        x1, x1, #0xcba
0x0000000000a4ee30: bl         #0x4b98ad0
0x0000000000a4ee34: bl         #0x4b98488
