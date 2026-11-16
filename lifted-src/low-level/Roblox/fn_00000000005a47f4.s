; instruction-faithful ARM64 fallback for Roblox::function_5a47f4
; start_va=0x1005a47f4 image_relative=0x5a47f4 bytes=92
0x00000001005a47f4: stp        x22, x21, [sp, #-0x30]!
0x00000001005a47f8: stp        x20, x19, [sp, #0x10]
0x00000001005a47fc: stp        x29, x30, [sp, #0x20]
0x00000001005a4800: add        x29, sp, #0x20
0x00000001005a4804: mov        x19, x3
0x00000001005a4808: mov        x20, x0
0x00000001005a480c: mov        x0, x2
0x00000001005a4810: bl         #0x1005beb08
0x00000001005a4814: mov        x21, x0
0x00000001005a4818: mov        x22, x1
0x00000001005a481c: mov        x0, x20
0x00000001005a4820: bl         #0x1005c113c
0x00000001005a4824: mov        x20, x0
0x00000001005a4828: mov        x0, x21
0x00000001005a482c: mov        x1, x22
0x00000001005a4830: blr        x19
0x00000001005a4834: mov        x0, x20
0x00000001005a4838: bl         #0x1005c1130
0x00000001005a483c: mov        x0, x22
0x00000001005a4840: ldp        x29, x30, [sp, #0x20]
0x00000001005a4844: ldp        x20, x19, [sp, #0x10]
0x00000001005a4848: ldp        x22, x21, [sp], #0x30
0x00000001005a484c: b          #0x1005c1658
