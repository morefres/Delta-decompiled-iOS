; instruction-faithful ARM64 fallback for Roblox::function_a883c
; start_va=0x1000a883c image_relative=0xa883c bytes=64
0x00000001000a883c: stp        x20, x19, [sp, #-0x20]!
0x00000001000a8840: stp        x29, x30, [sp, #0x10]
0x00000001000a8844: add        x29, sp, #0x10
0x00000001000a8848: mov        x19, x0
0x00000001000a884c: bl         #0x1005c9b00
0x00000001000a8850: cbz        w0, #0x1000a8870
0x00000001000a8854: mov        x0, x19
0x00000001000a8858: mov        w2, #0
0x00000001000a885c: bl         #0x1005fb220
0x00000001000a8860: mov        x0, x19
0x00000001000a8864: ldp        x29, x30, [sp, #0x10]
0x00000001000a8868: ldp        x20, x19, [sp], #0x20
0x00000001000a886c: b          #0x1005d8300
0x00000001000a8870: ldp        x29, x30, [sp, #0x10]
0x00000001000a8874: ldp        x20, x19, [sp], #0x20
0x00000001000a8878: ret        
