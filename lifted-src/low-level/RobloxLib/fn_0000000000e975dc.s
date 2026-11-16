; instruction-faithful ARM64 fallback for RobloxLib::function_e975dc
0x0000000000e975dc: adrp       x8, #0x619f000
0x0000000000e975e0: add        x8, x8, #0xf68
0x0000000000e975e4: ldrb       w8, [x8]
0x0000000000e975e8: cmp        w8, #1
0x0000000000e975ec: b.ne       #0xe97628
0x0000000000e975f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e975f4: stp        x29, x30, [sp, #0x10]
0x0000000000e975f8: add        x29, sp, #0x10
0x0000000000e975fc: mov        x19, x0
0x0000000000e97600: ldr        x0, [x1]
0x0000000000e97604: bl         #0x44f6a08
0x0000000000e97608: sub        w8, w0, #0x100
0x0000000000e9760c: cmn        w8, #0xff
0x0000000000e97610: ldr        w8, [x19, #0x10]
0x0000000000e97614: ccmp       w8, w0, #4, hs
0x0000000000e97618: cset       w0, eq
0x0000000000e9761c: ldp        x29, x30, [sp, #0x10]
0x0000000000e97620: ldp        x20, x19, [sp], #0x20
0x0000000000e97624: ret        
0x0000000000e97628: mov        w0, #1
0x0000000000e9762c: ret        
