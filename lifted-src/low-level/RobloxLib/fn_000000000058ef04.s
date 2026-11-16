; instruction-faithful ARM64 fallback for RobloxLib::function_58ef04
0x000000000058ef04: sub        sp, sp, #0x40
0x000000000058ef08: stp        x20, x19, [sp, #0x20]
0x000000000058ef0c: stp        x29, x30, [sp, #0x30]
0x000000000058ef10: add        x29, sp, #0x30
0x000000000058ef14: bl         #0x47ef6a4
0x000000000058ef18: mov        w8, #0x851f
0x000000000058ef1c: movk       w8, #0x51eb, lsl #16
0x000000000058ef20: umull      x8, w0, w8
0x000000000058ef24: lsr        x8, x8, #0x25
0x000000000058ef28: mov        w9, #0x64
0x000000000058ef2c: msub       w8, w8, w9, w0
0x000000000058ef30: adrp       x9, #0x60f3000
0x000000000058ef34: ldr        w9, [x9, #0x460]
0x000000000058ef38: cmp        w8, w9
0x000000000058ef3c: b.ge       #0x58efa0
0x000000000058ef40: adrp       x8, #0x60f3000
0x000000000058ef44: ldr        x0, [x8, #0x450]
0x000000000058ef48: and        w8, w0, #0xff
0x000000000058ef4c: lsr        x9, x0, #8
0x000000000058ef50: cmp        w8, #6
0x000000000058ef54: and        w8, w9, #0xff
0x000000000058ef58: ccmp       w8, #3, #0, hs
0x000000000058ef5c: b.lo       #0x58ef78
0x000000000058ef60: adrp       x8, #0x60f3000
0x000000000058ef64: ldr        x1, [x8, #0x458]
0x000000000058ef68: adrp       x2, #0x5247000
0x000000000058ef6c: add        x2, x2, #0x7b
0x000000000058ef70: mov        x3, #0
0x000000000058ef74: bl         #0x47ee848
0x000000000058ef78: adrp       x8, #0x5c49000
0x000000000058ef7c: add        x8, x8, #0xad8
0x000000000058ef80: orr        x8, x8, #2
0x000000000058ef84: str        x8, [sp, #0x18]
0x000000000058ef88: adrp       x0, #0x5246000
0x000000000058ef8c: add        x0, x0, #0xd25
0x000000000058ef90: mov        x1, sp
0x000000000058ef94: bl         #0x479ead4
0x000000000058ef98: mov        x0, sp
0x000000000058ef9c: bl         #0x2097c
0x000000000058efa0: ldp        x29, x30, [sp, #0x30]
0x000000000058efa4: ldp        x20, x19, [sp, #0x20]
0x000000000058efa8: add        sp, sp, #0x40
0x000000000058efac: ret        
0x000000000058efb0: mov        x19, x0
0x000000000058efb4: mov        x0, sp
0x000000000058efb8: bl         #0x2097c
0x000000000058efbc: mov        x0, x19
0x000000000058efc0: bl         #0x4b97984
