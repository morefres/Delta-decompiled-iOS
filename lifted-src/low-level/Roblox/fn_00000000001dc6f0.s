; instruction-faithful ARM64 fallback for Roblox::function_1dc6f0
; start_va=0x1001dc6f0 image_relative=0x1dc6f0 bytes=64
0x00000001001dc6f0: stp        x20, x19, [sp, #-0x20]!
0x00000001001dc6f4: stp        x29, x30, [sp, #0x10]
0x00000001001dc6f8: add        x29, sp, #0x10
0x00000001001dc6fc: mov        x19, x8
0x00000001001dc700: mov        x0, #0
0x00000001001dc704: bl         #0x100172be4
0x00000001001dc708: mov        x20, x0
0x00000001001dc70c: bl         #0x100172340
0x00000001001dc710: bl         #0x10017236c
0x00000001001dc714: adrp       x8, #0x1007cf000
0x00000001001dc718: add        x8, x8, #0xd18
0x00000001001dc71c: stp        x20, x8, [x19, #0x18]
0x00000001001dc720: str        x0, [x19]
0x00000001001dc724: ldp        x29, x30, [sp, #0x10]
0x00000001001dc728: ldp        x20, x19, [sp], #0x20
0x00000001001dc72c: ret        
