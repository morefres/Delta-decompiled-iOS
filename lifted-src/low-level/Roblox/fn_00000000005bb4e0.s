; instruction-faithful ARM64 fallback for Roblox::function_5bb4e0
; start_va=0x1005bb4e0 image_relative=0x5bb4e0 bytes=108
0x00000001005bb4e0: stp        x22, x21, [sp, #-0x30]!
0x00000001005bb4e4: stp        x20, x19, [sp, #0x10]
0x00000001005bb4e8: stp        x29, x30, [sp, #0x20]
0x00000001005bb4ec: add        x29, sp, #0x20
0x00000001005bb4f0: mov        x19, x2
0x00000001005bb4f4: mov        x20, x1
0x00000001005bb4f8: mov        x21, x0
0x00000001005bb4fc: adrp       x8, #0x100916000
0x00000001005bb500: ldr        x8, [x8, #0x3d0]
0x00000001005bb504: cmn        x8, #1
0x00000001005bb508: b.ne       #0x1005bb544
0x00000001005bb50c: mov        x0, x21
0x00000001005bb510: mov        x1, x20
0x00000001005bb514: blr        x19
0x00000001005bb518: mov        x22, x0
0x00000001005bb51c: cbnz       x0, #0x1005bb530
0x00000001005bb520: mov        x0, x21
0x00000001005bb524: bl         #0x1005bb684
0x00000001005bb528: mov        x21, x0
0x00000001005bb52c: cbnz       x0, #0x1005bb50c
0x00000001005bb530: mov        x0, x22
0x00000001005bb534: ldp        x29, x30, [sp, #0x20]
0x00000001005bb538: ldp        x20, x19, [sp, #0x10]
0x00000001005bb53c: ldp        x22, x21, [sp], #0x30
0x00000001005bb540: ret        
0x00000001005bb544: bl         #0x1005bb5f0
0x00000001005bb548: b          #0x1005bb50c
