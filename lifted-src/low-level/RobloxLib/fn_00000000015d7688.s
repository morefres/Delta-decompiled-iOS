; instruction-faithful ARM64 fallback for RobloxLib::function_15d7688
0x00000000015d7688: stp        x20, x19, [sp, #-0x20]!
0x00000000015d768c: stp        x29, x30, [sp, #0x10]
0x00000000015d7690: add        x29, sp, #0x10
0x00000000015d7694: mov        x19, x0
0x00000000015d7698: add        x0, x0, #0x20
0x00000000015d769c: bl         #0x18c70
0x00000000015d76a0: ldr        x0, [x19, #0x18]
0x00000000015d76a4: cbz        x0, #0x15d76ac
0x00000000015d76a8: bl         #0x4b9808c
0x00000000015d76ac: ldr        x0, [x19, #8]
0x00000000015d76b0: cbz        x0, #0x15d76c0
0x00000000015d76b4: ldp        x29, x30, [sp, #0x10]
0x00000000015d76b8: ldp        x20, x19, [sp], #0x20
0x00000000015d76bc: b          #0x4b9808c
0x00000000015d76c0: ldp        x29, x30, [sp, #0x10]
0x00000000015d76c4: ldp        x20, x19, [sp], #0x20
0x00000000015d76c8: ret        
