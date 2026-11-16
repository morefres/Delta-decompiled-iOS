; instruction-faithful ARM64 fallback for Roblox::function_1dc0f4
; start_va=0x1001dc0f4 image_relative=0x1dc0f4 bytes=104
0x00000001001dc0f4: sub        sp, sp, #0x40
0x00000001001dc0f8: stp        x20, x19, [sp, #0x20]
0x00000001001dc0fc: stp        x29, x30, [sp, #0x30]
0x00000001001dc100: add        x29, sp, #0x30
0x00000001001dc104: mov        x20, x1
0x00000001001dc108: mov        x19, x0
0x00000001001dc10c: add        x0, x1, #0x10
0x00000001001dc110: add        x1, sp, #8
0x00000001001dc114: mov        x2, #0
0x00000001001dc118: mov        x3, #0
0x00000001001dc11c: bl         #0x1005c164c
0x00000001001dc120: add        x0, x20, #0x10
0x00000001001dc124: bl         #0x1005c1a60
0x00000001001dc128: cbz        x0, #0x1001dc14c
0x00000001001dc12c: mov        x20, x0
0x00000001001dc130: mov        x0, x19
0x00000001001dc134: bl         #0x1001db9b0
0x00000001001dc138: mov        x1, x0
0x00000001001dc13c: add        x0, x20, #0x10
0x00000001001dc140: bl         #0x1001dba5c
0x00000001001dc144: mov        x0, x20
0x00000001001dc148: bl         #0x1005c18bc
0x00000001001dc14c: ldp        x29, x30, [sp, #0x30]
0x00000001001dc150: ldp        x20, x19, [sp, #0x20]
0x00000001001dc154: add        sp, sp, #0x40
0x00000001001dc158: ret        
