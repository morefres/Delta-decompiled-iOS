; instruction-faithful ARM64 fallback for Roblox::function_a030c
; start_va=0x1000a030c image_relative=0xa030c bytes=48
0x00000001000a030c: stp        x20, x19, [sp, #-0x20]!
0x00000001000a0310: stp        x29, x30, [sp, #0x10]
0x00000001000a0314: add        x29, sp, #0x10
0x00000001000a0318: mov        x19, x0
0x00000001000a031c: add        x0, x0, #0x10
0x00000001000a0320: mov        x1, #0
0x00000001000a0324: bl         #0x1005c11b4
0x00000001000a0328: add        x0, x19, #8
0x00000001000a032c: mov        x1, #0
0x00000001000a0330: ldp        x29, x30, [sp, #0x10]
0x00000001000a0334: ldp        x20, x19, [sp], #0x20
0x00000001000a0338: b          #0x1005c11b4
