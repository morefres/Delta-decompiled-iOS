; instruction-faithful ARM64 fallback for Roblox::function_1bcbd8
; start_va=0x1001bcbd8 image_relative=0x1bcbd8 bytes=60
0x00000001001bcbd8: stp        x22, x21, [sp, #-0x30]!
0x00000001001bcbdc: stp        x20, x19, [sp, #0x10]
0x00000001001bcbe0: stp        x29, x30, [sp, #0x20]
0x00000001001bcbe4: add        x29, sp, #0x20
0x00000001001bcbe8: mov        x19, x0
0x00000001001bcbec: mov        x21, x8
0x00000001001bcbf0: bl         #0x1001bc9fc
0x00000001001bcbf4: mov        x1, x0
0x00000001001bcbf8: mov        x8, x21
0x00000001001bcbfc: mov        x0, x19
0x00000001001bcc00: bl         #0x1005bdbfc
0x00000001001bcc04: ldp        x29, x30, [sp, #0x20]
0x00000001001bcc08: ldp        x20, x19, [sp, #0x10]
0x00000001001bcc0c: ldp        x22, x21, [sp], #0x30
0x00000001001bcc10: ret        
