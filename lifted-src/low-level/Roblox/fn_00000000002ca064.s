; instruction-faithful ARM64 fallback for Roblox::function_2ca064
; start_va=0x1002ca064 image_relative=0x2ca064 bytes=72
0x00000001002ca064: stp        x20, x19, [sp, #-0x20]!
0x00000001002ca068: stp        x29, x30, [sp, #0x10]
0x00000001002ca06c: add        x29, sp, #0x10
0x00000001002ca070: mov        x19, x0
0x00000001002ca074: ldr        x0, [x0, #0x28]
0x00000001002ca078: cbz        x0, #0x1002ca0a0
0x00000001002ca07c: ldr        x8, [x0, #0x10]
0x00000001002ca080: mov        x1, x2
0x00000001002ca084: mov        x2, x3
0x00000001002ca088: blr        x8
0x00000001002ca08c: ldr        x0, [x19, #0x28]
0x00000001002ca090: str        xzr, [x19, #0x28]
0x00000001002ca094: ldp        x29, x30, [sp, #0x10]
0x00000001002ca098: ldp        x20, x19, [sp], #0x20
0x00000001002ca09c: b          #0x1005c1130
0x00000001002ca0a0: ldp        x29, x30, [sp, #0x10]
0x00000001002ca0a4: ldp        x20, x19, [sp], #0x20
0x00000001002ca0a8: ret        
