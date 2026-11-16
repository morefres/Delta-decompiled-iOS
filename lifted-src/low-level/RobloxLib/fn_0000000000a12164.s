; instruction-faithful ARM64 fallback for RobloxLib::function_a12164
0x0000000000a12164: stp        x20, x19, [sp, #-0x20]!
0x0000000000a12168: stp        x29, x30, [sp, #0x10]
0x0000000000a1216c: add        x29, sp, #0x10
0x0000000000a12170: mov        x19, x8
0x0000000000a12174: ldr        x8, [x0]
0x0000000000a12178: ldr        x8, [x8, #0x40]
0x0000000000a1217c: blr        x8
0x0000000000a12180: bl         #0xa11e58
0x0000000000a12184: mov        x1, x0
0x0000000000a12188: mov        x0, x19
0x0000000000a1218c: ldp        x29, x30, [sp, #0x10]
0x0000000000a12190: ldp        x20, x19, [sp], #0x20
0x0000000000a12194: b          #0x18aac
