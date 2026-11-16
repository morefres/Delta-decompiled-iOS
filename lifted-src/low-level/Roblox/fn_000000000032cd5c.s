; instruction-faithful ARM64 fallback for Roblox::function_32cd5c
; start_va=0x10032cd5c image_relative=0x32cd5c bytes=184
0x000000010032cd5c: stp        x20, x19, [sp, #-0x20]!
0x000000010032cd60: stp        x29, x30, [sp, #0x10]
0x000000010032cd64: add        x29, sp, #0x10
0x000000010032cd68: mov        x19, x0
0x000000010032cd6c: adrp       x8, #0x1008d8000
0x000000010032cd70: ldrsw      x8, [x8, #0xda8]
0x000000010032cd74: add        x0, x0, x8
0x000000010032cd78: mov        x1, #0
0x000000010032cd7c: bl         #0x1005c11b4
0x000000010032cd80: adrp       x8, #0x1008d8000
0x000000010032cd84: ldrsw      x8, [x8, #0xda4]
0x000000010032cd88: add        x0, x19, x8
0x000000010032cd8c: mov        x1, #0
0x000000010032cd90: bl         #0x1005c11b4
0x000000010032cd94: adrp       x8, #0x1008d8000
0x000000010032cd98: ldrsw      x8, [x8, #0xda0]
0x000000010032cd9c: add        x0, x19, x8
0x000000010032cda0: mov        x1, #0
0x000000010032cda4: bl         #0x1005c11b4
0x000000010032cda8: adrp       x8, #0x1008d8000
0x000000010032cdac: ldrsw      x8, [x8, #0xd8c]
0x000000010032cdb0: add        x0, x19, x8
0x000000010032cdb4: mov        x1, #0
0x000000010032cdb8: bl         #0x1005c11b4
0x000000010032cdbc: adrp       x8, #0x1008d8000
0x000000010032cdc0: ldrsw      x8, [x8, #0xd98]
0x000000010032cdc4: add        x0, x19, x8
0x000000010032cdc8: mov        x1, #0
0x000000010032cdcc: bl         #0x1005c11b4
0x000000010032cdd0: adrp       x8, #0x1008d8000
0x000000010032cdd4: ldrsw      x8, [x8, #0xd94]
0x000000010032cdd8: add        x0, x19, x8
0x000000010032cddc: mov        x1, #0
0x000000010032cde0: bl         #0x1005c11b4
0x000000010032cde4: adrp       x8, #0x1008d8000
0x000000010032cde8: ldrsw      x8, [x8, #0xd90]
0x000000010032cdec: add        x0, x19, x8
0x000000010032cdf0: mov        x1, #0
0x000000010032cdf4: bl         #0x1005c11b4
0x000000010032cdf8: adrp       x8, #0x1008d8000
0x000000010032cdfc: ldrsw      x8, [x8, #0xd9c]
0x000000010032ce00: add        x0, x19, x8
0x000000010032ce04: mov        x1, #0
0x000000010032ce08: ldp        x29, x30, [sp, #0x10]
0x000000010032ce0c: ldp        x20, x19, [sp], #0x20
0x000000010032ce10: b          #0x1005c11b4
