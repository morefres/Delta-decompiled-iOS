; instruction-faithful ARM64 fallback for RobloxLib::function_dc54e0
0x0000000000dc54e0: sub        sp, sp, #0x60
0x0000000000dc54e4: stp        x22, x21, [sp, #0x30]
0x0000000000dc54e8: stp        x20, x19, [sp, #0x40]
0x0000000000dc54ec: stp        x29, x30, [sp, #0x50]
0x0000000000dc54f0: add        x29, sp, #0x50
0x0000000000dc54f4: mov        x20, x1
0x0000000000dc54f8: mov        x19, x0
0x0000000000dc54fc: ldp        x21, x8, [x0, #8]
0x0000000000dc5500: cmp        x21, x8
0x0000000000dc5504: b.hs       #0xdc5518
0x0000000000dc5508: ldr        x8, [x20]
0x0000000000dc550c: str        x8, [x21], #8
0x0000000000dc5510: str        x21, [x19, #8]
0x0000000000dc5514: b          #0xdc55b0
0x0000000000dc5518: ldr        x9, [x19]
0x0000000000dc551c: sub        x10, x21, x9
0x0000000000dc5520: asr        x21, x10, #3
0x0000000000dc5524: add        x10, x21, #1
0x0000000000dc5528: lsr        x11, x10, #0x3d
0x0000000000dc552c: cbnz       x11, #0xdc55c8
0x0000000000dc5530: sub        x8, x8, x9
0x0000000000dc5534: asr        x9, x8, #2
0x0000000000dc5538: cmp        x9, x10
0x0000000000dc553c: csel       x9, x9, x10, hi
0x0000000000dc5540: mov        x10, #0x7ffffffffffffff8
0x0000000000dc5544: cmp        x8, x10
0x0000000000dc5548: mov        x8, #0x1fffffffffffffff
0x0000000000dc554c: csel       x22, x9, x8, lo
0x0000000000dc5550: add        x8, x19, #0x18
0x0000000000dc5554: str        x8, [sp, #0x28]
0x0000000000dc5558: cbz        x22, #0xdc5578
0x0000000000dc555c: ldr        x0, [x8]
0x0000000000dc5560: lsl        x1, x22, #3
0x0000000000dc5564: ldr        x8, [x0]
0x0000000000dc5568: ldr        x8, [x8, #0x10]
0x0000000000dc556c: mov        w2, #8
0x0000000000dc5570: blr        x8
0x0000000000dc5574: b          #0xdc557c
0x0000000000dc5578: mov        x0, #0
0x0000000000dc557c: add        x8, x0, x21, lsl #3
0x0000000000dc5580: stp        x0, x8, [sp, #8]
0x0000000000dc5584: add        x9, x0, x22, lsl #3
0x0000000000dc5588: str        x9, [sp, #0x20]
0x0000000000dc558c: ldr        x9, [x20]
0x0000000000dc5590: str        x9, [x8], #8
0x0000000000dc5594: str        x8, [sp, #0x18]
0x0000000000dc5598: add        x1, sp, #8
0x0000000000dc559c: mov        x0, x19
0x0000000000dc55a0: bl         #0x36872c
0x0000000000dc55a4: ldr        x21, [x19, #8]
0x0000000000dc55a8: add        x0, sp, #8
0x0000000000dc55ac: bl         #0xdcade8
0x0000000000dc55b0: str        x21, [x19, #8]
0x0000000000dc55b4: ldp        x29, x30, [sp, #0x50]
0x0000000000dc55b8: ldp        x20, x19, [sp, #0x40]
0x0000000000dc55bc: ldp        x22, x21, [sp, #0x30]
0x0000000000dc55c0: add        sp, sp, #0x60
0x0000000000dc55c4: ret        
0x0000000000dc55c8: bl         #0x2dc64
0x0000000000dc55cc: mov        x19, x0
0x0000000000dc55d0: add        x0, sp, #8
0x0000000000dc55d4: bl         #0xdcade8
0x0000000000dc55d8: mov        x0, x19
0x0000000000dc55dc: bl         #0x4b97984
