; instruction-faithful ARM64 fallback for RobloxLib::function_5dd924
0x00000000005dd924: sub        sp, sp, #0x50
0x00000000005dd928: stp        x22, x21, [sp, #0x20]
0x00000000005dd92c: stp        x20, x19, [sp, #0x30]
0x00000000005dd930: stp        x29, x30, [sp, #0x40]
0x00000000005dd934: add        x29, sp, #0x40
0x00000000005dd938: ldp        x21, x19, [x0]
0x00000000005dd93c: ldr        x20, [x0, #0x10]
0x00000000005dd940: ldrsb      w8, [x0, #0x2f]
0x00000000005dd944: tbnz       w8, #0x1f, #0x5dd95c
0x00000000005dd948: ldur       q0, [x0, #0x18]
0x00000000005dd94c: str        q0, [sp]
0x00000000005dd950: ldur       x8, [x0, #0x28]
0x00000000005dd954: str        x8, [sp, #0x10]
0x00000000005dd958: b          #0x5dd968
0x00000000005dd95c: ldp        x1, x2, [x0, #0x18]
0x00000000005dd960: mov        x0, sp
0x00000000005dd964: bl         #0x23268
0x00000000005dd968: mov        x2, sp
0x00000000005dd96c: mov        x0, x19
0x00000000005dd970: mov        x1, x20
0x00000000005dd974: blr        x21
0x00000000005dd978: ldrsb      w8, [sp, #0x17]
0x00000000005dd97c: tbz        w8, #0x1f, #0x5dd988
0x00000000005dd980: ldr        x0, [sp]
0x00000000005dd984: bl         #0x47e93a8
0x00000000005dd988: ldp        x29, x30, [sp, #0x40]
0x00000000005dd98c: ldp        x20, x19, [sp, #0x30]
0x00000000005dd990: ldp        x22, x21, [sp, #0x20]
0x00000000005dd994: add        sp, sp, #0x50
0x00000000005dd998: ret        
0x00000000005dd99c: mov        x19, x0
0x00000000005dd9a0: ldrsb      w8, [sp, #0x17]
0x00000000005dd9a4: tbz        w8, #0x1f, #0x5dd9b0
0x00000000005dd9a8: ldr        x0, [sp]
0x00000000005dd9ac: bl         #0x47e93a8
0x00000000005dd9b0: mov        x0, x19
0x00000000005dd9b4: bl         #0x4b97984
