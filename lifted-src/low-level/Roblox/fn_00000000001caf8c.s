; instruction-faithful ARM64 fallback for Roblox::function_1caf8c
; start_va=0x1001caf8c image_relative=0x1caf8c bytes=112
0x00000001001caf8c: adrp       x16, #0x1007c7000
0x00000001001caf90: ldr        x16, [x16, #0xb78]
0x00000001001caf94: orr        x29, x29, x16
0x00000001001caf98: sub        sp, sp, #0x20
0x00000001001caf9c: stp        x29, x30, [sp, #0x10]
0x00000001001cafa0: str        x22, [sp, #8]
0x00000001001cafa4: add        x29, sp, #0x10
0x00000001001cafa8: ldr        x8, [x22, #0x10]
0x00000001001cafac: adrp       x9, #0x1008fc000
0x00000001001cafb0: ldr        x9, [x9, #0xe58]
0x00000001001cafb4: ldr        x20, [x8, x9]
0x00000001001cafb8: ldr        x8, [x20]
0x00000001001cafbc: ldr        x8, [x8, #0x128]
0x00000001001cafc0: ldp        w9, w0, [x8]
0x00000001001cafc4: sxtw       x9, w9
0x00000001001cafc8: add        x1, x9, x8
0x00000001001cafcc: str        x1, [sp]
0x00000001001cafd0: bl         #0x1005c1964
0x00000001001cafd4: str        x0, [x22, #0x18]
0x00000001001cafd8: adrp       x8, #0x1001cc000
0x00000001001cafdc: add        x8, x8, #0x650
0x00000001001cafe0: stp        x22, x8, [x0]
0x00000001001cafe4: mov        x22, x0
0x00000001001cafe8: ldr        x0, [sp]
0x00000001001cafec: ldp        x29, x30, [sp, #0x10]
0x00000001001caff0: and        x29, x29, #0xefffffffffffffff
0x00000001001caff4: add        sp, sp, #0x20
0x00000001001caff8: br         x0
