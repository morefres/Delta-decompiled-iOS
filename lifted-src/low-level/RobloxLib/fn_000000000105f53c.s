; instruction-faithful ARM64 fallback for RobloxLib::function_105f53c
0x000000000105f53c: stp        x20, x19, [sp, #-0x20]!
0x000000000105f540: stp        x29, x30, [sp, #0x10]
0x000000000105f544: add        x29, sp, #0x10
0x000000000105f548: mov        x19, x0
0x000000000105f54c: adrp       x8, #0x5caa000
0x000000000105f550: add        x8, x8, #0xe30
0x000000000105f554: str        x8, [x0]
0x000000000105f558: bl         #0xfa61d4
0x000000000105f55c: bl         #0x4408e0c
0x000000000105f560: bl         #0x4408c0c
0x000000000105f564: mov        x0, x19
0x000000000105f568: ldp        x29, x30, [sp, #0x10]
0x000000000105f56c: ldp        x20, x19, [sp], #0x20
0x000000000105f570: b          #0x4182bf0
0x000000000105f574: bl         #0x18bd8
