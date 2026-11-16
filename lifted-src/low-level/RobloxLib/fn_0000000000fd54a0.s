; instruction-faithful ARM64 fallback for RobloxLib::function_fd54a0
0x0000000000fd54a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd54a4: stp        x29, x30, [sp, #0x10]
0x0000000000fd54a8: add        x29, sp, #0x10
0x0000000000fd54ac: mov        x19, x0
0x0000000000fd54b0: add        x0, x0, #0xc0
0x0000000000fd54b4: bl         #0xfd38b0
0x0000000000fd54b8: add        x0, x19, #0x98
0x0000000000fd54bc: bl         #0xfd4ff8
0x0000000000fd54c0: mov        x0, x19
0x0000000000fd54c4: ldp        x29, x30, [sp, #0x10]
0x0000000000fd54c8: ldp        x20, x19, [sp], #0x20
0x0000000000fd54cc: b          #0xfd574c
0x0000000000fd54d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd54d4: stp        x29, x30, [sp, #0x10]
0x0000000000fd54d8: add        x29, sp, #0x10
0x0000000000fd54dc: mov        x19, x0
0x0000000000fd54e0: add        x0, x0, #0xc0
0x0000000000fd54e4: bl         #0xfd38b0
0x0000000000fd54e8: add        x0, x19, #0x98
0x0000000000fd54ec: bl         #0xfd4ff8
0x0000000000fd54f0: mov        x0, x19
0x0000000000fd54f4: bl         #0xfd574c
0x0000000000fd54f8: ldp        x29, x30, [sp, #0x10]
0x0000000000fd54fc: ldp        x20, x19, [sp], #0x20
0x0000000000fd5500: b          #0x47e93a8
0x0000000000fd5504: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd5508: stp        x29, x30, [sp, #0x10]
0x0000000000fd550c: add        x29, sp, #0x10
0x0000000000fd5510: adrp       x19, #0x62c5000
0x0000000000fd5514: ldr        x0, [x19, #0x18]
0x0000000000fd5518: cbnz       x0, #0xfd5528
0x0000000000fd551c: bl         #0xfd5384
0x0000000000fd5520: ldr        x0, [x0, #8]
0x0000000000fd5524: str        x0, [x19, #0x18]
0x0000000000fd5528: ldp        x29, x30, [sp, #0x10]
0x0000000000fd552c: ldp        x20, x19, [sp], #0x20
0x0000000000fd5530: ret        
0x0000000000fd5534: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd5538: stp        x29, x30, [sp, #0x10]
0x0000000000fd553c: add        x29, sp, #0x10
0x0000000000fd5540: bl         #0xfd5384
0x0000000000fd5544: mov        x19, x0
0x0000000000fd5548: adrp       x1, #0x5c9d000
0x0000000000fd554c: add        x1, x1, #0xb58
0x0000000000fd5550: add        x0, x0, #0x28
0x0000000000fd5554: mov        w2, #2
0x0000000000fd5558: bl         #0x440afa4
0x0000000000fd555c: adrp       x1, #0x5c9d000
0x0000000000fd5560: add        x1, x1, #0xb68
0x0000000000fd5564: add        x0, x19, #0xb8
0x0000000000fd5568: mov        w2, #1
0x0000000000fd556c: ldp        x29, x30, [sp, #0x10]
0x0000000000fd5570: ldp        x20, x19, [sp], #0x20
0x0000000000fd5574: b          #0x440afa4
