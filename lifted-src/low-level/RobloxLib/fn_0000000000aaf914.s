; instruction-faithful ARM64 fallback for RobloxLib::function_aaf914
0x0000000000aaf914: stp        x20, x19, [sp, #-0x20]!
0x0000000000aaf918: stp        x29, x30, [sp, #0x10]
0x0000000000aaf91c: add        x29, sp, #0x10
0x0000000000aaf920: adrp       x8, #0x60f9000
0x0000000000aaf924: add        x8, x8, #0x750
0x0000000000aaf928: ldarb      w8, [x8]
0x0000000000aaf92c: tbnz       w8, #0, #0xaaf968
0x0000000000aaf930: adrp       x0, #0x60f9000
0x0000000000aaf934: add        x0, x0, #0x750
0x0000000000aaf938: bl         #0x428c
0x0000000000aaf93c: cbz        w0, #0xaaf968
0x0000000000aaf940: adrp       x0, #0x60f9000
0x0000000000aaf944: add        x0, x0, #0x748
0x0000000000aaf948: adrp       x1, #0x5256000
0x0000000000aaf94c: add        x1, x1, #0x5ed
0x0000000000aaf950: bl         #0xd588
0x0000000000aaf954: adrp       x0, #0x60f9000
0x0000000000aaf958: add        x0, x0, #0x750
0x0000000000aaf95c: ldp        x29, x30, [sp, #0x10]
0x0000000000aaf960: ldp        x20, x19, [sp], #0x20
0x0000000000aaf964: b          #0x43e8
0x0000000000aaf968: ldp        x29, x30, [sp, #0x10]
0x0000000000aaf96c: ldp        x20, x19, [sp], #0x20
0x0000000000aaf970: ret        
0x0000000000aaf974: mov        x19, x0
0x0000000000aaf978: adrp       x0, #0x60f9000
0x0000000000aaf97c: add        x0, x0, #0x750
0x0000000000aaf980: bl         #0x4450
0x0000000000aaf984: mov        x0, x19
0x0000000000aaf988: bl         #0x4b97984
