; instruction-faithful ARM64 fallback for RBWidgetExtension::function_c94c
; start_va=0x10000c94c image_relative=0xc94c bytes=40
0x000000010000c94c: stp        x20, x19, [sp, #-0x20]!
0x000000010000c950: stp        x29, x30, [sp, #0x10]
0x000000010000c954: add        x29, sp, #0x10
0x000000010000c958: mov        x19, x8
0x000000010000c95c: bl         #0x10001ba08
0x000000010000c960: str        x0, [x19]
0x000000010000c964: strb       wzr, [x19, #8]
0x000000010000c968: ldp        x29, x30, [sp, #0x10]
0x000000010000c96c: ldp        x20, x19, [sp], #0x20
0x000000010000c970: ret        
