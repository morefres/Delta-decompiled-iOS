; instruction-faithful ARM64 fallback for RobloxLib::function_ac2230
0x0000000000ac2230: ldr        x8, [x0, #0x18]
0x0000000000ac2234: cmp        x8, x1
0x0000000000ac2238: b.ls       #0xac2274
0x0000000000ac223c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac2240: stp        x29, x30, [sp, #0x10]
0x0000000000ac2244: add        x29, sp, #0x10
0x0000000000ac2248: mov        x19, x1
0x0000000000ac224c: mov        x20, x0
0x0000000000ac2250: ldr        x8, [x20, #8]
0x0000000000ac2254: add        x1, x8, #0x10
0x0000000000ac2258: mov        x0, x20
0x0000000000ac225c: bl         #0xac237c
0x0000000000ac2260: ldr        x8, [x20, #0x18]
0x0000000000ac2264: cmp        x8, x19
0x0000000000ac2268: b.hi       #0xac2250
0x0000000000ac226c: ldp        x29, x30, [sp, #0x10]
0x0000000000ac2270: ldp        x20, x19, [sp], #0x20
0x0000000000ac2274: ret        
