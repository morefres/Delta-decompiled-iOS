; instruction-faithful ARM64 fallback for RobloxLib::function_1caf68
0x00000000001caf68: sub        sp, sp, #0xa0
0x00000000001caf6c: stp        x20, x19, [sp, #0x80]
0x00000000001caf70: stp        x29, x30, [sp, #0x90]
0x00000000001caf74: add        x29, sp, #0x90
0x00000000001caf78: ldr        x9, [x1]
0x00000000001caf7c: ldp        x8, x10, [x0]
0x00000000001caf80: add        x0, x9, x10, asr #1
0x00000000001caf84: tbz        w10, #0, #0x1caf90
0x00000000001caf88: ldr        x9, [x0]
0x00000000001caf8c: ldr        x8, [x9, w8, uxtw]
0x00000000001caf90: ldp        q0, q1, [x2]
0x00000000001caf94: stp        q0, q1, [x29, #-0x30]
0x00000000001caf98: ldp        q0, q1, [x3]
0x00000000001caf9c: stp        q0, q1, [sp, #0x40]
0x00000000001cafa0: ldr        q0, [x4]
0x00000000001cafa4: str        q0, [sp, #0x20]
0x00000000001cafa8: stp        xzr, xzr, [x4]
0x00000000001cafac: ldr        x9, [x4, #0x10]
0x00000000001cafb0: adrp       x10, #0x5bd9000
0x00000000001cafb4: add        x10, x10, #0xaf0
0x00000000001cafb8: orr        x10, x10, #6
0x00000000001cafbc: stp        x9, x10, [sp, #0x30]
0x00000000001cafc0: ldr        q0, [x5]
0x00000000001cafc4: str        q0, [sp]
0x00000000001cafc8: stp        xzr, xzr, [x5]
0x00000000001cafcc: ldr        x9, [x5, #0x10]
0x00000000001cafd0: adrp       x10, #0x5c26000
0x00000000001cafd4: add        x10, x10, #0xd28
0x00000000001cafd8: orr        x10, x10, #6
0x00000000001cafdc: stp        x9, x10, [sp, #0x10]
0x00000000001cafe0: sub        x1, x29, #0x30
0x00000000001cafe4: add        x2, sp, #0x40
0x00000000001cafe8: add        x3, sp, #0x20
0x00000000001cafec: mov        x4, sp
0x00000000001caff0: blr        x8
0x00000000001caff4: mov        x0, sp
0x00000000001caff8: bl         #0x18c70
0x00000000001caffc: add        x0, sp, #0x20
0x00000000001cb000: bl         #0x18c70
0x00000000001cb004: ldp        x29, x30, [sp, #0x90]
0x00000000001cb008: ldp        x20, x19, [sp, #0x80]
0x00000000001cb00c: add        sp, sp, #0xa0
0x00000000001cb010: ret        
0x00000000001cb014: mov        x19, x0
0x00000000001cb018: mov        x0, sp
0x00000000001cb01c: bl         #0x18c70
0x00000000001cb020: add        x0, sp, #0x20
0x00000000001cb024: bl         #0x18c70
0x00000000001cb028: mov        x0, x19
0x00000000001cb02c: bl         #0x4b97984
