; instruction-faithful ARM64 fallback for Roblox::function_1a8948
; start_va=0x1001a8948 image_relative=0x1a8948 bytes=56
0x00000001001a8948: mov        x8, x0
0x00000001001a894c: adrp       x9, #0x100907000
0x00000001001a8950: ldr        x0, [x9, #0x540]
0x00000001001a8954: cbz        x0, #0x1001a8960
0x00000001001a8958: mov        x1, #0
0x00000001001a895c: ret        
0x00000001001a8960: stp        x29, x30, [sp, #-0x10]!
0x00000001001a8964: mov        x29, sp
0x00000001001a8968: adrp       x1, #0x10078e000
0x00000001001a896c: add        x1, x1, #0xcc0
0x00000001001a8970: mov        x0, x8
0x00000001001a8974: bl         #0x1005c1814
0x00000001001a8978: ldp        x29, x30, [sp], #0x10
0x00000001001a897c: ret        
