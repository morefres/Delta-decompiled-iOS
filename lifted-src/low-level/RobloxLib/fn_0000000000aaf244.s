; instruction-faithful ARM64 fallback for RobloxLib::function_aaf244
0x0000000000aaf244: stp        x20, x19, [sp, #-0x20]!
0x0000000000aaf248: stp        x29, x30, [sp, #0x10]
0x0000000000aaf24c: add        x29, sp, #0x10
0x0000000000aaf250: adrp       x8, #0x60f1000
0x0000000000aaf254: add        x8, x8, #0x338
0x0000000000aaf258: ldarb      w8, [x8]
0x0000000000aaf25c: tbnz       w8, #0, #0xaaf290
0x0000000000aaf260: adrp       x0, #0x60f1000
0x0000000000aaf264: add        x0, x0, #0x338
0x0000000000aaf268: bl         #0x428c
0x0000000000aaf26c: cbz        w0, #0xaaf290
0x0000000000aaf270: adrp       x0, #0x60f1000
0x0000000000aaf274: add        x0, x0, #0x318
0x0000000000aaf278: bl         #0x3039fdc
0x0000000000aaf27c: adrp       x0, #0x60f1000
0x0000000000aaf280: add        x0, x0, #0x338
0x0000000000aaf284: ldp        x29, x30, [sp, #0x10]
0x0000000000aaf288: ldp        x20, x19, [sp], #0x20
0x0000000000aaf28c: b          #0x43e8
0x0000000000aaf290: ldp        x29, x30, [sp, #0x10]
0x0000000000aaf294: ldp        x20, x19, [sp], #0x20
0x0000000000aaf298: ret        
0x0000000000aaf29c: mov        x19, x0
0x0000000000aaf2a0: adrp       x0, #0x60f1000
0x0000000000aaf2a4: add        x0, x0, #0x338
0x0000000000aaf2a8: bl         #0x4450
0x0000000000aaf2ac: mov        x0, x19
0x0000000000aaf2b0: bl         #0x4b97984
