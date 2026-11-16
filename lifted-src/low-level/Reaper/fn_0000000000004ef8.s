; instruction-faithful ARM64 fallback for Reaper::_$s11ReaperSwift10NameFinderCACycfc
0x0000000000004ef8: sub        sp, sp, #0x20
0x0000000000004efc: stp        x29, x30, [sp, #0x10]
0x0000000000004f00: add        x29, sp, #0x10
0x0000000000004f04: mov        x0, x20
0x0000000000004f08: bl         #0x6e9c
0x0000000000004f0c: stp        x20, x0, [sp]
0x0000000000004f10: adrp       x8, #0xc000
0x0000000000004f14: ldr        x1, [x8, #0x450]
0x0000000000004f18: mov        x0, sp
0x0000000000004f1c: bl         #0x6d88
0x0000000000004f20: ldp        x29, x30, [sp, #0x10]
0x0000000000004f24: add        sp, sp, #0x20
0x0000000000004f28: ret        
