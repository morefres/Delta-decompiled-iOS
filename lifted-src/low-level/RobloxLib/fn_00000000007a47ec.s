; instruction-faithful ARM64 fallback for RobloxLib::function_7a47ec
0x00000000007a47ec: stp        x20, x19, [sp, #-0x20]!
0x00000000007a47f0: stp        x29, x30, [sp, #0x10]
0x00000000007a47f4: add        x29, sp, #0x10
0x00000000007a47f8: mov        x19, x0
0x00000000007a47fc: add        x0, x0, #0x20
0x00000000007a4800: bl         #0x18c70
0x00000000007a4804: mov        x0, x19
0x00000000007a4808: ldp        x29, x30, [sp, #0x10]
0x00000000007a480c: ldp        x20, x19, [sp], #0x20
0x00000000007a4810: b          #0x18c70
0x00000000007a4814: stp        x20, x19, [sp, #-0x20]!
0x00000000007a4818: stp        x29, x30, [sp, #0x10]
0x00000000007a481c: add        x29, sp, #0x10
0x00000000007a4820: mov        x19, x1
0x00000000007a4824: mov        x20, x0
0x00000000007a4828: str        xzr, [x0, #0x18]
0x00000000007a482c: bl         #0x18bf0
0x00000000007a4830: str        xzr, [x20, #0x38]
0x00000000007a4834: add        x0, x20, #0x20
0x00000000007a4838: add        x1, x19, #0x20
0x00000000007a483c: ldp        x29, x30, [sp, #0x10]
0x00000000007a4840: ldp        x20, x19, [sp], #0x20
0x00000000007a4844: b          #0x18bf0
