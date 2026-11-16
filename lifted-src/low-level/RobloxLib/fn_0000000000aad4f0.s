; instruction-faithful ARM64 fallback for RobloxLib::function_aad4f0
0x0000000000aad4f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000aad4f4: stp        x29, x30, [sp, #0x10]
0x0000000000aad4f8: add        x29, sp, #0x10
0x0000000000aad4fc: adrp       x8, #0x60f1000
0x0000000000aad500: add        x8, x8, #0x338
0x0000000000aad504: ldarb      w8, [x8]
0x0000000000aad508: tbnz       w8, #0, #0xaad53c
0x0000000000aad50c: adrp       x0, #0x60f1000
0x0000000000aad510: add        x0, x0, #0x338
0x0000000000aad514: bl         #0x428c
0x0000000000aad518: cbz        w0, #0xaad53c
0x0000000000aad51c: adrp       x0, #0x60f1000
0x0000000000aad520: add        x0, x0, #0x318
0x0000000000aad524: bl         #0x3039fdc
0x0000000000aad528: adrp       x0, #0x60f1000
0x0000000000aad52c: add        x0, x0, #0x338
0x0000000000aad530: ldp        x29, x30, [sp, #0x10]
0x0000000000aad534: ldp        x20, x19, [sp], #0x20
0x0000000000aad538: b          #0x43e8
0x0000000000aad53c: ldp        x29, x30, [sp, #0x10]
0x0000000000aad540: ldp        x20, x19, [sp], #0x20
0x0000000000aad544: ret        
0x0000000000aad548: mov        x19, x0
0x0000000000aad54c: adrp       x0, #0x60f1000
0x0000000000aad550: add        x0, x0, #0x338
0x0000000000aad554: bl         #0x4450
0x0000000000aad558: mov        x0, x19
0x0000000000aad55c: bl         #0x4b97984
