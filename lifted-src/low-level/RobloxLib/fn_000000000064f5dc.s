; instruction-faithful ARM64 fallback for RobloxLib::function_64f5dc
0x000000000064f5dc: adrp       x8, #0x623b000
0x000000000064f5e0: ldr        x8, [x8, #0x5d8]
0x000000000064f5e4: cmn        x8, #1
0x000000000064f5e8: b.ne       #0x64f5f0
0x000000000064f5ec: ret        
0x000000000064f5f0: stp        x29, x30, [sp, #-0x10]!
0x000000000064f5f4: mov        x29, sp
0x000000000064f5f8: bl         #0x4b16f38
0x000000000064f5fc: ldp        x29, x30, [sp], #0x10
0x000000000064f600: ret        
0x000000000064f604: stp        x29, x30, [sp, #-0x10]!
0x000000000064f608: mov        x29, sp
0x000000000064f60c: adrp       x8, #0x60da000
0x000000000064f610: ldr        x0, [x8, #0xe68]
0x000000000064f614: bl         #0x4b9904c
0x000000000064f618: adrp       x9, #0x623b000
0x000000000064f61c: ldr        x8, [x9, #0x5d0]
0x000000000064f620: str        x0, [x9, #0x5d0]
0x000000000064f624: mov        x0, x8
0x000000000064f628: ldp        x29, x30, [sp], #0x10
0x000000000064f62c: b          #0x4b99154
