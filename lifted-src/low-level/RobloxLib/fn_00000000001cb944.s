; instruction-faithful ARM64 fallback for RobloxLib::function_1cb944
0x00000000001cb944: sub        sp, sp, #0x50
0x00000000001cb948: stp        x20, x19, [sp, #0x30]
0x00000000001cb94c: stp        x29, x30, [sp, #0x40]
0x00000000001cb950: add        x29, sp, #0x40
0x00000000001cb954: adrp       x8, #0x5ba4000
0x00000000001cb958: ldr        x8, [x8, #0x338]
0x00000000001cb95c: ldr        x8, [x8]
0x00000000001cb960: stur       x8, [x29, #-0x18]
0x00000000001cb964: ldur       x8, [x1, #0xf]
0x00000000001cb968: stur       x8, [sp, #0x1f]
0x00000000001cb96c: ldp        x8, x9, [x1]
0x00000000001cb970: str        x9, [sp, #0x18]
0x00000000001cb974: ldrb       w9, [x1, #0x17]
0x00000000001cb978: stp        xzr, xzr, [x1, #8]
0x00000000001cb97c: str        xzr, [x1]
0x00000000001cb980: ldr        x10, [x0, #0x10]
0x00000000001cb984: ldr        x11, [sp, #0x18]
0x00000000001cb988: stp        x8, x11, [sp]
0x00000000001cb98c: ldur       x8, [sp, #0x1f]
0x00000000001cb990: stur       x8, [sp, #0xf]
0x00000000001cb994: strb       w9, [sp, #0x17]
0x00000000001cb998: mov        x1, sp
0x00000000001cb99c: blr        x10
0x00000000001cb9a0: ldrsb      w8, [sp, #0x17]
0x00000000001cb9a4: tbz        w8, #0x1f, #0x1cb9b0
0x00000000001cb9a8: ldr        x0, [sp]
0x00000000001cb9ac: bl         #0x47e93a8
0x00000000001cb9b0: ldur       x8, [x29, #-0x18]
0x00000000001cb9b4: adrp       x9, #0x5ba4000
0x00000000001cb9b8: ldr        x9, [x9, #0x338]
0x00000000001cb9bc: ldr        x9, [x9]
0x00000000001cb9c0: cmp        x9, x8
0x00000000001cb9c4: b.ne       #0x1cb9d8
0x00000000001cb9c8: ldp        x29, x30, [sp, #0x40]
0x00000000001cb9cc: ldp        x20, x19, [sp, #0x30]
0x00000000001cb9d0: add        sp, sp, #0x50
0x00000000001cb9d4: ret        
0x00000000001cb9d8: bl         #0x4b98620
0x00000000001cb9dc: mov        x19, x0
0x00000000001cb9e0: ldrsb      w8, [sp, #0x17]
0x00000000001cb9e4: tbz        w8, #0x1f, #0x1cb9f0
0x00000000001cb9e8: ldr        x0, [sp]
0x00000000001cb9ec: bl         #0x47e93a8
0x00000000001cb9f0: mov        x0, x19
0x00000000001cb9f4: bl         #0x4b97984
