; instruction-faithful ARM64 fallback for RobloxLib::function_ad54b8
0x0000000000ad54b8: sub        sp, sp, #0x70
0x0000000000ad54bc: stp        x24, x23, [sp, #0x30]
0x0000000000ad54c0: stp        x22, x21, [sp, #0x40]
0x0000000000ad54c4: stp        x20, x19, [sp, #0x50]
0x0000000000ad54c8: stp        x29, x30, [sp, #0x60]
0x0000000000ad54cc: add        x29, sp, #0x60
0x0000000000ad54d0: mov        x20, x0
0x0000000000ad54d4: ldr        x9, [x20, #0x10]!
0x0000000000ad54d8: ldr        x8, [x0]
0x0000000000ad54dc: sub        x9, x9, x8
0x0000000000ad54e0: cmp        x1, x9, asr #5
0x0000000000ad54e4: b.ls       #0xad5550
0x0000000000ad54e8: lsr        x9, x1, #0x3b
0x0000000000ad54ec: cbnz       x9, #0xad5568
0x0000000000ad54f0: mov        x19, x0
0x0000000000ad54f4: ldr        x9, [x0, #8]
0x0000000000ad54f8: sub        x21, x9, x8
0x0000000000ad54fc: str        x20, [sp, #0x28]
0x0000000000ad5500: mov        x0, x20
0x0000000000ad5504: bl         #0x2dc78
0x0000000000ad5508: add        x22, x0, x21
0x0000000000ad550c: stp        x0, x22, [sp, #8]
0x0000000000ad5510: add        x23, x0, x1, lsl #5
0x0000000000ad5514: stp        x22, x23, [sp, #0x18]
0x0000000000ad5518: ldp        x1, x2, [x19]
0x0000000000ad551c: sub        x8, x1, x2
0x0000000000ad5520: add        x21, x22, x8
0x0000000000ad5524: mov        x0, x20
0x0000000000ad5528: mov        x3, x21
0x0000000000ad552c: bl         #0xad69c0
0x0000000000ad5530: ldr        x8, [x19]
0x0000000000ad5534: stp        x21, x22, [x19]
0x0000000000ad5538: ldr        x9, [x19, #0x10]
0x0000000000ad553c: str        x23, [x19, #0x10]
0x0000000000ad5540: stp        x8, x9, [sp, #0x18]
0x0000000000ad5544: stp        x8, x8, [sp, #8]
0x0000000000ad5548: add        x0, sp, #8
0x0000000000ad554c: bl         #0x495edc
0x0000000000ad5550: ldp        x29, x30, [sp, #0x60]
0x0000000000ad5554: ldp        x20, x19, [sp, #0x50]
0x0000000000ad5558: ldp        x22, x21, [sp, #0x40]
0x0000000000ad555c: ldp        x24, x23, [sp, #0x30]
0x0000000000ad5560: add        sp, sp, #0x70
0x0000000000ad5564: ret        
0x0000000000ad5568: bl         #0x2dc64
0x0000000000ad556c: mov        x19, x0
0x0000000000ad5570: add        x0, sp, #8
0x0000000000ad5574: bl         #0x495edc
0x0000000000ad5578: mov        x0, x19
0x0000000000ad557c: bl         #0x4b97984
