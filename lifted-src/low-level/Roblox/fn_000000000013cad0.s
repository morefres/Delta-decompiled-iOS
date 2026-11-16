; instruction-faithful ARM64 fallback for Roblox::function_13cad0
; start_va=0x10013cad0 image_relative=0x13cad0 bytes=88
0x000000010013cad0: cbz        x2, #0x10013cb24
0x000000010013cad4: stp        x20, x19, [sp, #-0x20]!
0x000000010013cad8: stp        x29, x30, [sp, #0x10]
0x000000010013cadc: add        x29, sp, #0x10
0x000000010013cae0: mov        x19, x0
0x000000010013cae4: adrp       x8, #0x1007cc000
0x000000010013cae8: add        x8, x8, #0x948
0x000000010013caec: ldr        x8, [x8]
0x000000010013caf0: mov        x0, x2
0x000000010013caf4: mov        x2, x8
0x000000010013caf8: bl         #0x1005ec4e0
0x000000010013cafc: mov        x29, x29
0x000000010013cb00: bl         #0x1005c1160
0x000000010013cb04: mov        x20, x0
0x000000010013cb08: mov        x0, x19
0x000000010013cb0c: mov        x2, x20
0x000000010013cb10: bl         #0x1005fe460
0x000000010013cb14: mov        x0, x20
0x000000010013cb18: ldp        x29, x30, [sp, #0x10]
0x000000010013cb1c: ldp        x20, x19, [sp], #0x20
0x000000010013cb20: b          #0x1005c1130
0x000000010013cb24: ret        
