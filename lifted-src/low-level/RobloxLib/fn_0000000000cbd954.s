; instruction-faithful ARM64 fallback for RobloxLib::function_cbd954
0x0000000000cbd954: sub        sp, sp, #0x30
0x0000000000cbd958: stp        x20, x19, [sp, #0x10]
0x0000000000cbd95c: stp        x29, x30, [sp, #0x20]
0x0000000000cbd960: add        x29, sp, #0x20
0x0000000000cbd964: mov        x19, x0
0x0000000000cbd968: str        x1, [sp, #8]
0x0000000000cbd96c: adrp       x8, #0x614f000
0x0000000000cbd970: add        x8, x8, #0x460
0x0000000000cbd974: ldr        x0, [x8]
0x0000000000cbd978: and        w9, w0, #0xff
0x0000000000cbd97c: lsr        x10, x0, #8
0x0000000000cbd980: cmp        w9, #6
0x0000000000cbd984: and        w9, w10, #0xff
0x0000000000cbd988: ccmp       w9, #3, #0, hs
0x0000000000cbd98c: b.lo       #0xcbd9ac
0x0000000000cbd990: mov        x4, x1
0x0000000000cbd994: ldr        x1, [x8, #8]
0x0000000000cbd998: ldr        w3, [x19, #0x38]
0x0000000000cbd99c: adrp       x2, #0x52c3000
0x0000000000cbd9a0: add        x2, x2, #0x2ba
0x0000000000cbd9a4: mov        x5, #0
0x0000000000cbd9a8: bl         #0x47eea14
0x0000000000cbd9ac: add        x0, x19, #0xd0
0x0000000000cbd9b0: add        x1, sp, #8
0x0000000000cbd9b4: add        x2, sp, #8
0x0000000000cbd9b8: bl         #0xcc78b0
0x0000000000cbd9bc: ldp        x29, x30, [sp, #0x20]
0x0000000000cbd9c0: ldp        x20, x19, [sp, #0x10]
0x0000000000cbd9c4: add        sp, sp, #0x30
0x0000000000cbd9c8: ret        
