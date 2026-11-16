; instruction-faithful ARM64 fallback for Roblox::function_1daf64
; start_va=0x1001daf64 image_relative=0x1daf64 bytes=116
0x00000001001daf64: adrp       x8, #0x1008fd000
0x00000001001daf68: ldr        x0, [x8, #0x518]
0x00000001001daf6c: cbz        x0, #0x1001daf74
0x00000001001daf70: ret        
0x00000001001daf74: stp        x29, x30, [sp, #-0x10]!
0x00000001001daf78: mov        x29, sp
0x00000001001daf7c: adrp       x0, #0x100680000
0x00000001001daf80: add        x0, x0, #0x410
0x00000001001daf84: adrp       x1, #0x1007d4000
0x00000001001daf88: add        x1, x1, #0x630
0x00000001001daf8c: bl         #0x1005c1838
0x00000001001daf90: adrp       x8, #0x1008fd000
0x00000001001daf94: add        x8, x8, #0x518
0x00000001001daf98: stlr       x0, [x8]
0x00000001001daf9c: ldp        x29, x30, [sp], #0x10
0x00000001001dafa0: ret        
0x00000001001dafa4: stp        x29, x30, [sp, #-0x10]!
0x00000001001dafa8: mov        x29, sp
0x00000001001dafac: ldr        x0, [x20, #0x10]
0x00000001001dafb0: bl         #0x1005c19c4
0x00000001001dafb4: ldr        x0, [x20, #0x20]
0x00000001001dafb8: bl         #0x1005c1130
0x00000001001dafbc: ldr        x0, [x20, #0x30]
0x00000001001dafc0: bl         #0x1005c1658
0x00000001001dafc4: mov        x0, x20
0x00000001001dafc8: mov        w1, #0x38
0x00000001001dafcc: mov        w2, #7
0x00000001001dafd0: ldp        x29, x30, [sp], #0x10
0x00000001001dafd4: b          #0x1005c16e8
