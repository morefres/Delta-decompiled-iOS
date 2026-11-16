; instruction-faithful ARM64 fallback for RobloxLib::function_7f3960
0x00000000007f3960: stp        x20, x19, [sp, #-0x20]!
0x00000000007f3964: stp        x29, x30, [sp, #0x10]
0x00000000007f3968: add        x29, sp, #0x10
0x00000000007f396c: mov        x19, x0
0x00000000007f3970: add        x0, x0, #0x10
0x00000000007f3974: bl         #0x18c70
0x00000000007f3978: ldr        x0, [x19, #8]
0x00000000007f397c: cbz        x0, #0x7f398c
0x00000000007f3980: ldp        x29, x30, [sp, #0x10]
0x00000000007f3984: ldp        x20, x19, [sp], #0x20
0x00000000007f3988: b          #0x4b9808c
0x00000000007f398c: ldp        x29, x30, [sp, #0x10]
0x00000000007f3990: ldp        x20, x19, [sp], #0x20
0x00000000007f3994: ret        
