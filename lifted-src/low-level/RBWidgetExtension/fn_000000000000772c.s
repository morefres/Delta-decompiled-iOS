; instruction-faithful ARM64 fallback for RBWidgetExtension::function_772c
; start_va=0x10000772c image_relative=0x772c bytes=64
0x000000010000772c: orr        x29, x29, #0x1000000000000000
0x0000000100007730: sub        sp, sp, #0x20
0x0000000100007734: stp        x29, x30, [sp, #0x10]
0x0000000100007738: str        x22, [sp, #8]
0x000000010000773c: add        x29, sp, #0x10
0x0000000100007740: ldr        x8, [x22]
0x0000000100007744: stur       x8, [x29, #-8]
0x0000000100007748: ldr        x0, [x8, #0x10]
0x000000010000774c: ldr        x22, [x22]
0x0000000100007750: stur       x22, [x29, #-8]
0x0000000100007754: bl         #0x10001c08c
0x0000000100007758: ldr        x0, [x22, #8]
0x000000010000775c: ldp        x29, x30, [sp, #0x10]
0x0000000100007760: and        x29, x29, #0xefffffffffffffff
0x0000000100007764: add        sp, sp, #0x20
0x0000000100007768: br         x0
