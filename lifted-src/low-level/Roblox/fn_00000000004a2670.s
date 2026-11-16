; instruction-faithful ARM64 fallback for Roblox::function_4a2670
; start_va=0x1004a2670 image_relative=0x4a2670 bytes=68
0x00000001004a2670: stp        x20, x19, [sp, #-0x20]!
0x00000001004a2674: stp        x29, x30, [sp, #0x10]
0x00000001004a2678: add        x29, sp, #0x10
0x00000001004a267c: adrp       x8, #0x1008d3000
0x00000001004a2680: ldr        x0, [x8, #0xbd8]
0x00000001004a2684: bl         #0x1005c0fc8
0x00000001004a2688: bl         #0x1005de840
0x00000001004a268c: adrp       x19, #0x10090f000
0x00000001004a2690: ldr        x8, [x19, #0x288]
0x00000001004a2694: str        x0, [x19, #0x288]
0x00000001004a2698: mov        x0, x8
0x00000001004a269c: bl         #0x1005c1130
0x00000001004a26a0: ldr        x0, [x19, #0x288]
0x00000001004a26a4: mov        w2, #1
0x00000001004a26a8: ldp        x29, x30, [sp, #0x10]
0x00000001004a26ac: ldp        x20, x19, [sp], #0x20
0x00000001004a26b0: b          #0x1005ffc60
