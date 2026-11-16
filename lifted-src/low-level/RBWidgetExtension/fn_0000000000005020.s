; instruction-faithful ARM64 fallback for RBWidgetExtension::function_5020
; start_va=0x100005020 image_relative=0x5020 bytes=56
0x0000000100005020: stp        x20, x19, [sp, #-0x20]!
0x0000000100005024: stp        x29, x30, [sp, #0x10]
0x0000000100005028: add        x29, sp, #0x10
0x000000010000502c: mov        x19, x1
0x0000000100005030: mov        x20, x0
0x0000000100005034: bl         #0x100004e00
0x0000000100005038: ldp        q0, q1, [x19]
0x000000010000503c: stp        q0, q1, [x20]
0x0000000100005040: ldr        x8, [x19, #0x20]
0x0000000100005044: str        x8, [x20, #0x20]
0x0000000100005048: mov        x0, x20
0x000000010000504c: ldp        x29, x30, [sp, #0x10]
0x0000000100005050: ldp        x20, x19, [sp], #0x20
0x0000000100005054: ret        
