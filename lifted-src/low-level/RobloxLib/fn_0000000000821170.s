; instruction-faithful ARM64 fallback for RobloxLib::function_821170
0x0000000000821170: stp        x29, x30, [sp, #-0x10]!
0x0000000000821174: mov        x29, sp
0x0000000000821178: ldr        x3, [x0, #0x10]
0x000000000082117c: tbnz       w3, #0, #0x821190
0x0000000000821180: add        x0, x0, #0x88
0x0000000000821184: bl         #0x45d89ec
0x0000000000821188: ldp        x29, x30, [sp], #0x10
0x000000000082118c: ret        
0x0000000000821190: and        x8, x3, #0xfffffffffffffffe
0x0000000000821194: ldr        x3, [x8]
0x0000000000821198: b          #0x821180
0x000000000082119c: bl         #0x18bd8
