; instruction-faithful ARM64 fallback for Roblox::function_2e87f0
; start_va=0x1002e87f0 image_relative=0x2e87f0 bytes=52
0x00000001002e87f0: sub        sp, sp, #0x20
0x00000001002e87f4: stp        x29, x30, [sp, #0x10]
0x00000001002e87f8: add        x29, sp, #0x10
0x00000001002e87fc: adrp       x8, #0x1008d5000
0x00000001002e8800: ldr        x8, [x8, #0x1f8]
0x00000001002e8804: stp        x0, x8, [sp]
0x00000001002e8808: adrp       x8, #0x1008b8000
0x00000001002e880c: ldr        x1, [x8, #0x920]
0x00000001002e8810: mov        x0, sp
0x00000001002e8814: bl         #0x1005c10dc
0x00000001002e8818: ldp        x29, x30, [sp, #0x10]
0x00000001002e881c: add        sp, sp, #0x20
0x00000001002e8820: ret        
