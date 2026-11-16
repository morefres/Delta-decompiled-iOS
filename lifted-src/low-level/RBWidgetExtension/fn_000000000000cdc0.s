; instruction-faithful ARM64 fallback for RBWidgetExtension::function_cdc0
; start_va=0x10000cdc0 image_relative=0xcdc0 bytes=64
0x000000010000cdc0: stp        x29, x30, [sp, #-0x10]!
0x000000010000cdc4: mov        x29, sp
0x000000010000cdc8: adrp       x4, #0x100028000
0x000000010000cdcc: ldr        x4, [x4, #0x398]
0x000000010000cdd0: adrp       x5, #0x100028000
0x000000010000cdd4: ldr        x5, [x5, #0x228]
0x000000010000cdd8: bl         #0x10000cd44
0x000000010000cddc: ldp        x29, x30, [sp], #0x10
0x000000010000cde0: ret        
0x000000010000cde4: stp        x29, x30, [sp, #-0x10]!
0x000000010000cde8: mov        x29, sp
0x000000010000cdec: ldr        x3, [x20]
0x000000010000cdf0: bl         #0x10000ce00
0x000000010000cdf4: str        x0, [x20]
0x000000010000cdf8: ldp        x29, x30, [sp], #0x10
0x000000010000cdfc: ret        
