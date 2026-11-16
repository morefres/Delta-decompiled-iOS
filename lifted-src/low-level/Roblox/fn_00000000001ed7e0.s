; instruction-faithful ARM64 fallback for Roblox::function_1ed7e0
; start_va=0x1001ed7e0 image_relative=0x1ed7e0 bytes=88
0x00000001001ed7e0: stp        x22, x21, [sp, #-0x30]!
0x00000001001ed7e4: stp        x20, x19, [sp, #0x10]
0x00000001001ed7e8: stp        x29, x30, [sp, #0x20]
0x00000001001ed7ec: add        x29, sp, #0x20
0x00000001001ed7f0: mov        x8, x1
0x00000001001ed7f4: ldp        x21, x20, [x0, #0x20]
0x00000001001ed7f8: adrp       x1, #0x1007c7000
0x00000001001ed7fc: ldr        x1, [x1, #0x180]
0x00000001001ed800: mov        x0, x8
0x00000001001ed804: bl         #0x1005becb8
0x00000001001ed808: mov        x19, x0
0x00000001001ed80c: mov        x0, x20
0x00000001001ed810: bl         #0x1005c18d4
0x00000001001ed814: mov        x0, x19
0x00000001001ed818: blr        x21
0x00000001001ed81c: mov        x0, x20
0x00000001001ed820: bl         #0x1005c18bc
0x00000001001ed824: mov        x0, x19
0x00000001001ed828: ldp        x29, x30, [sp, #0x20]
0x00000001001ed82c: ldp        x20, x19, [sp, #0x10]
0x00000001001ed830: ldp        x22, x21, [sp], #0x30
0x00000001001ed834: b          #0x1005c1658
