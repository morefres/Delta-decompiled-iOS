; instruction-faithful ARM64 fallback for RobloxLib::function_a2e0f0
0x0000000000a2e0f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a2e0f4: stp        x29, x30, [sp, #0x10]
0x0000000000a2e0f8: add        x29, sp, #0x10
0x0000000000a2e0fc: adrp       x8, #0x6103000
0x0000000000a2e100: add        x8, x8, #0xa70
0x0000000000a2e104: ldarb      w8, [x8]
0x0000000000a2e108: tbnz       w8, #0, #0xa2e160
0x0000000000a2e10c: adrp       x0, #0x6103000
0x0000000000a2e110: add        x0, x0, #0xa70
0x0000000000a2e114: bl         #0x428c
0x0000000000a2e118: cbz        w0, #0xa2e160
0x0000000000a2e11c: adrp       x8, #0x60f9000
0x0000000000a2e120: ldr        x2, [x8, #0x738]
0x0000000000a2e124: adrp       x0, #0x6103000
0x0000000000a2e128: add        x0, x0, #0xa40
0x0000000000a2e12c: adrp       x1, #0x529b000
0x0000000000a2e130: add        x1, x1, #0xb94
0x0000000000a2e134: adrp       x3, #0x6103000
0x0000000000a2e138: add        x3, x3, #0x9e0
0x0000000000a2e13c: adrp       x4, #0x6103000
0x0000000000a2e140: add        x4, x4, #0x9c8
0x0000000000a2e144: mov        w5, #0
0x0000000000a2e148: bl         #0x47aad4c
0x0000000000a2e14c: adrp       x0, #0x6103000
0x0000000000a2e150: add        x0, x0, #0xa70
0x0000000000a2e154: ldp        x29, x30, [sp, #0x10]
0x0000000000a2e158: ldp        x20, x19, [sp], #0x20
0x0000000000a2e15c: b          #0x43e8
0x0000000000a2e160: ldp        x29, x30, [sp, #0x10]
0x0000000000a2e164: ldp        x20, x19, [sp], #0x20
0x0000000000a2e168: ret        
0x0000000000a2e16c: mov        x19, x0
0x0000000000a2e170: adrp       x0, #0x6103000
0x0000000000a2e174: add        x0, x0, #0xa70
0x0000000000a2e178: bl         #0x4450
0x0000000000a2e17c: mov        x0, x19
0x0000000000a2e180: bl         #0x4b97984
