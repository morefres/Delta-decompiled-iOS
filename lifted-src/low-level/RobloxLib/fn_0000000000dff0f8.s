; instruction-faithful ARM64 fallback for RobloxLib::function_dff0f8
0x0000000000dff0f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000dff0fc: stp        x29, x30, [sp, #0x10]
0x0000000000dff100: add        x29, sp, #0x10
0x0000000000dff104: adrp       x8, #0x60ec000
0x0000000000dff108: add        x8, x8, #0x2a0
0x0000000000dff10c: ldarb      w8, [x8]
0x0000000000dff110: tbnz       w8, #0, #0xdff168
0x0000000000dff114: adrp       x0, #0x60ec000
0x0000000000dff118: add        x0, x0, #0x2a0
0x0000000000dff11c: bl         #0x428c
0x0000000000dff120: cbz        w0, #0xdff168
0x0000000000dff124: adrp       x0, #0x60ec000
0x0000000000dff128: add        x0, x0, #0x288
0x0000000000dff12c: adrp       x1, #0x5224000
0x0000000000dff130: add        x1, x1, #0xe58
0x0000000000dff134: bl         #0x18aac
0x0000000000dff138: adrp       x0, #0x5ba4000
0x0000000000dff13c: ldr        x0, [x0, #0x698]
0x0000000000dff140: adrp       x1, #0x60ec000
0x0000000000dff144: add        x1, x1, #0x288
0x0000000000dff148: adrp       x2, #0
0x0000000000dff14c: add        x2, x2, #0
0x0000000000dff150: bl         #0x4b984dc
0x0000000000dff154: adrp       x0, #0x60ec000
0x0000000000dff158: add        x0, x0, #0x2a0
0x0000000000dff15c: ldp        x29, x30, [sp, #0x10]
0x0000000000dff160: ldp        x20, x19, [sp], #0x20
0x0000000000dff164: b          #0x43e8
0x0000000000dff168: ldp        x29, x30, [sp, #0x10]
0x0000000000dff16c: ldp        x20, x19, [sp], #0x20
0x0000000000dff170: ret        
0x0000000000dff174: mov        x19, x0
0x0000000000dff178: adrp       x0, #0x60ec000
0x0000000000dff17c: add        x0, x0, #0x2a0
0x0000000000dff180: bl         #0x4450
0x0000000000dff184: mov        x0, x19
0x0000000000dff188: bl         #0x4b97984
