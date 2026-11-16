; instruction-faithful ARM64 fallback for RobloxLib::function_d0d93c
0x0000000000d0d93c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d0d940: stp        x29, x30, [sp, #0x10]
0x0000000000d0d944: add        x29, sp, #0x10
0x0000000000d0d948: adrp       x8, #0x60ec000
0x0000000000d0d94c: add        x8, x8, #0x2a0
0x0000000000d0d950: ldarb      w8, [x8]
0x0000000000d0d954: tbnz       w8, #0, #0xd0d9ac
0x0000000000d0d958: adrp       x0, #0x60ec000
0x0000000000d0d95c: add        x0, x0, #0x2a0
0x0000000000d0d960: bl         #0x428c
0x0000000000d0d964: cbz        w0, #0xd0d9ac
0x0000000000d0d968: adrp       x0, #0x60ec000
0x0000000000d0d96c: add        x0, x0, #0x288
0x0000000000d0d970: adrp       x1, #0x5224000
0x0000000000d0d974: add        x1, x1, #0xe58
0x0000000000d0d978: bl         #0x18aac
0x0000000000d0d97c: adrp       x0, #0x5ba4000
0x0000000000d0d980: ldr        x0, [x0, #0x698]
0x0000000000d0d984: adrp       x1, #0x60ec000
0x0000000000d0d988: add        x1, x1, #0x288
0x0000000000d0d98c: adrp       x2, #0
0x0000000000d0d990: add        x2, x2, #0
0x0000000000d0d994: bl         #0x4b984dc
0x0000000000d0d998: adrp       x0, #0x60ec000
0x0000000000d0d99c: add        x0, x0, #0x2a0
0x0000000000d0d9a0: ldp        x29, x30, [sp, #0x10]
0x0000000000d0d9a4: ldp        x20, x19, [sp], #0x20
0x0000000000d0d9a8: b          #0x43e8
0x0000000000d0d9ac: ldp        x29, x30, [sp, #0x10]
0x0000000000d0d9b0: ldp        x20, x19, [sp], #0x20
0x0000000000d0d9b4: ret        
0x0000000000d0d9b8: mov        x19, x0
0x0000000000d0d9bc: adrp       x0, #0x60ec000
0x0000000000d0d9c0: add        x0, x0, #0x2a0
0x0000000000d0d9c4: bl         #0x4450
0x0000000000d0d9c8: mov        x0, x19
0x0000000000d0d9cc: bl         #0x4b97984
