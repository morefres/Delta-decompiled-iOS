; instruction-faithful ARM64 fallback for Reaper::function_4ed8
0x0000000000004ed8: stp        x29, x30, [sp, #-0x10]!
0x0000000000004edc: mov        x29, sp
0x0000000000004ee0: mov        x0, x20
0x0000000000004ee4: bl         #0x6d04
0x0000000000004ee8: adrp       x8, #0xc000
0x0000000000004eec: ldr        x1, [x8, #0x450]
0x0000000000004ef0: ldp        x29, x30, [sp], #0x10
0x0000000000004ef4: b          #0x6d7c
