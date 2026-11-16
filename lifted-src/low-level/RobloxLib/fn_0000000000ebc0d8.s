; instruction-faithful ARM64 fallback for RobloxLib::function_ebc0d8
0x0000000000ebc0d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebc0dc: stp        x29, x30, [sp, #0x10]
0x0000000000ebc0e0: add        x29, sp, #0x10
0x0000000000ebc0e4: adrp       x8, #0x60ea000
0x0000000000ebc0e8: add        x8, x8, #0x410
0x0000000000ebc0ec: ldarb      w8, [x8]
0x0000000000ebc0f0: tbnz       w8, #0, #0xebc148
0x0000000000ebc0f4: adrp       x0, #0x60ea000
0x0000000000ebc0f8: add        x0, x0, #0x410
0x0000000000ebc0fc: bl         #0x428c
0x0000000000ebc100: cbz        w0, #0xebc148
0x0000000000ebc104: adrp       x0, #0x60ea000
0x0000000000ebc108: add        x0, x0, #0x3f8
0x0000000000ebc10c: adrp       x1, #0x521a000
0x0000000000ebc110: add        x1, x1, #0x7f9
0x0000000000ebc114: bl         #0x18aac
0x0000000000ebc118: adrp       x0, #0x5ba4000
0x0000000000ebc11c: ldr        x0, [x0, #0x698]
0x0000000000ebc120: adrp       x1, #0x60ea000
0x0000000000ebc124: add        x1, x1, #0x3f8
0x0000000000ebc128: adrp       x2, #0
0x0000000000ebc12c: add        x2, x2, #0
0x0000000000ebc130: bl         #0x4b984dc
0x0000000000ebc134: adrp       x0, #0x60ea000
0x0000000000ebc138: add        x0, x0, #0x410
0x0000000000ebc13c: ldp        x29, x30, [sp, #0x10]
0x0000000000ebc140: ldp        x20, x19, [sp], #0x20
0x0000000000ebc144: b          #0x43e8
0x0000000000ebc148: ldp        x29, x30, [sp, #0x10]
0x0000000000ebc14c: ldp        x20, x19, [sp], #0x20
0x0000000000ebc150: ret        
0x0000000000ebc154: mov        x19, x0
0x0000000000ebc158: adrp       x0, #0x60ea000
0x0000000000ebc15c: add        x0, x0, #0x410
0x0000000000ebc160: bl         #0x4450
0x0000000000ebc164: mov        x0, x19
0x0000000000ebc168: bl         #0x4b97984
