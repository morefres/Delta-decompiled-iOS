; instruction-faithful ARM64 fallback for RBWidgetExtension::function_5f9c
; start_va=0x100005f9c image_relative=0x5f9c bytes=84
0x0000000100005f9c: str        x19, [sp, #-0x20]!
0x0000000100005fa0: stp        x29, x30, [sp, #0x10]
0x0000000100005fa4: add        x29, sp, #0x10
0x0000000100005fa8: mov        x8, x0
0x0000000100005fac: ldr        x9, [x20, #0x10]
0x0000000100005fb0: ldr        x0, [x0]
0x0000000100005fb4: ldr        x1, [x8, #8]
0x0000000100005fb8: ldp        x2, x3, [x9]
0x0000000100005fbc: cmp        x0, x2
0x0000000100005fc0: ccmp       x1, x3, #0, eq
0x0000000100005fc4: b.eq       #0x100005fe0
0x0000000100005fc8: mov        w4, #0
0x0000000100005fcc: mov        x19, x21
0x0000000100005fd0: bl         #0x10001bc84
0x0000000100005fd4: and        w0, w0, #1
0x0000000100005fd8: mov        x21, x19
0x0000000100005fdc: b          #0x100005fe4
0x0000000100005fe0: mov        w0, #1
0x0000000100005fe4: ldp        x29, x30, [sp, #0x10]
0x0000000100005fe8: ldr        x19, [sp], #0x20
0x0000000100005fec: ret        
