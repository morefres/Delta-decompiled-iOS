; instruction-faithful ARM64 fallback for RBWidgetExtension::function_db6c
; start_va=0x10000db6c image_relative=0xdb6c bytes=32
0x000000010000db6c: stp        x20, x19, [sp, #-0x20]!
0x000000010000db70: stp        x29, x30, [sp, #0x10]
0x000000010000db74: add        x29, sp, #0x10
0x000000010000db78: mov        x20, x0
0x000000010000db7c: bl         #0x10001b810
0x000000010000db80: ldp        x29, x30, [sp, #0x10]
0x000000010000db84: ldp        x20, x19, [sp], #0x20
0x000000010000db88: ret        
