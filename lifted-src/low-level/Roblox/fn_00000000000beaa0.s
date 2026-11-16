; instruction-faithful ARM64 fallback for Roblox::function_beaa0
; start_va=0x1000beaa0 image_relative=0xbeaa0 bytes=168
0x00000001000beaa0: sub        sp, sp, #0x30
0x00000001000beaa4: stp        x20, x19, [sp, #0x10]
0x00000001000beaa8: stp        x29, x30, [sp, #0x20]
0x00000001000beaac: add        x29, sp, #0x20
0x00000001000beab0: adrp       x8, #0x1008d4000
0x00000001000beab4: ldr        x8, [x8, #0x8d0]
0x00000001000beab8: stp        x0, x8, [sp]
0x00000001000beabc: adrp       x8, #0x1008c0000
0x00000001000beac0: ldr        x1, [x8, #0xa00]
0x00000001000beac4: mov        x0, sp
0x00000001000beac8: bl         #0x1005c10dc
0x00000001000beacc: mov        x19, x0
0x00000001000bead0: cbz        x0, #0x1000beadc
0x00000001000bead4: mov        x0, x19
0x00000001000bead8: bl         #0x1005de9e0
0x00000001000beadc: mov        x0, x19
0x00000001000beae0: ldp        x29, x30, [sp, #0x20]
0x00000001000beae4: ldp        x20, x19, [sp, #0x10]
0x00000001000beae8: add        sp, sp, #0x30
0x00000001000beaec: ret        
0x00000001000beaf0: stp        x20, x19, [sp, #-0x20]!
0x00000001000beaf4: stp        x29, x30, [sp, #0x10]
0x00000001000beaf8: add        x29, sp, #0x10
0x00000001000beafc: mov        x19, x0
0x00000001000beb00: bl         #0x1005dea40
0x00000001000beb04: mov        x0, x19
0x00000001000beb08: bl         #0x1005debc0
0x00000001000beb0c: mov        x0, x19
0x00000001000beb10: bl         #0x1005de8a0
0x00000001000beb14: mov        x0, x19
0x00000001000beb18: ldp        x29, x30, [sp, #0x10]
0x00000001000beb1c: ldp        x20, x19, [sp], #0x20
0x00000001000beb20: b          #0x1005deb60
0x00000001000beb24: stp        x20, x19, [sp, #-0x20]!
0x00000001000beb28: stp        x29, x30, [sp, #0x10]
0x00000001000beb2c: add        x29, sp, #0x10
0x00000001000beb30: mov        x19, x0
0x00000001000beb34: bl         #0x1005de9e0
0x00000001000beb38: mov        x0, x19
0x00000001000beb3c: ldp        x29, x30, [sp, #0x10]
0x00000001000beb40: ldp        x20, x19, [sp], #0x20
0x00000001000beb44: b          #0x1005deb60
