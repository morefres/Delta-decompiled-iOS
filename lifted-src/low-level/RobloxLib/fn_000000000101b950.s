; instruction-faithful ARM64 fallback for RobloxLib::function_101b950
0x000000000101b950: stp        x20, x19, [sp, #-0x20]!
0x000000000101b954: stp        x29, x30, [sp, #0x10]
0x000000000101b958: add        x29, sp, #0x10
0x000000000101b95c: mov        x19, x1
0x000000000101b960: mov        x20, x0
0x000000000101b964: mov        x0, x2
0x000000000101b968: bl         #0x59244
0x000000000101b96c: mov        x2, x0
0x000000000101b970: mov        x0, x20
0x000000000101b974: mov        x1, x19
0x000000000101b978: mov        w3, #0x40
0x000000000101b97c: ldp        x29, x30, [sp, #0x10]
0x000000000101b980: ldp        x20, x19, [sp], #0x20
0x000000000101b984: b          #0x58f60
0x000000000101b988: bl         #0x18bd8
