; instruction-faithful ARM64 fallback for RobloxLib::function_11ff204
0x00000000011ff204: stp        x20, x19, [sp, #-0x20]!
0x00000000011ff208: stp        x29, x30, [sp, #0x10]
0x00000000011ff20c: add        x29, sp, #0x10
0x00000000011ff210: mov        x19, x0
0x00000000011ff214: add        x0, x0, #0x20
0x00000000011ff218: bl         #0x18c70
0x00000000011ff21c: mov        x0, x19
0x00000000011ff220: ldp        x29, x30, [sp, #0x10]
0x00000000011ff224: ldp        x20, x19, [sp], #0x20
0x00000000011ff228: b          #0x18c70
0x00000000011ff22c: stp        x20, x19, [sp, #-0x20]!
0x00000000011ff230: stp        x29, x30, [sp, #0x10]
0x00000000011ff234: add        x29, sp, #0x10
0x00000000011ff238: mov        x19, x1
0x00000000011ff23c: mov        x20, x0
0x00000000011ff240: str        xzr, [x0, #0x18]
0x00000000011ff244: bl         #0x18bf0
0x00000000011ff248: str        xzr, [x20, #0x38]
0x00000000011ff24c: add        x0, x20, #0x20
0x00000000011ff250: add        x1, x19, #0x20
0x00000000011ff254: ldp        x29, x30, [sp, #0x10]
0x00000000011ff258: ldp        x20, x19, [sp], #0x20
0x00000000011ff25c: b          #0x18bf0
