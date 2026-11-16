; instruction-faithful ARM64 fallback for Roblox::function_1bd0ec
; start_va=0x1001bd0ec image_relative=0x1bd0ec bytes=116
0x00000001001bd0ec: adrp       x16, #0x1007c7000
0x00000001001bd0f0: ldr        x16, [x16, #0xb78]
0x00000001001bd0f4: orr        x29, x29, x16
0x00000001001bd0f8: str        x23, [sp, #-0x30]!
0x00000001001bd0fc: stp        x21, x19, [sp, #8]
0x00000001001bd100: stp        x29, x30, [sp, #0x20]
0x00000001001bd104: str        x22, [sp, #0x18]
0x00000001001bd108: add        x29, sp, #0x20
0x00000001001bd10c: mov        x19, x2
0x00000001001bd110: mov        x21, x1
0x00000001001bd114: mov        x23, x0
0x00000001001bd118: adrp       x8, #0x1007c6000
0x00000001001bd11c: ldr        x8, [x8, #0xb60]
0x00000001001bd120: ldr        w0, [x8, #4]
0x00000001001bd124: bl         #0x1005c1964
0x00000001001bd128: mov        x8, x0
0x00000001001bd12c: str        x0, [x22, #0x10]
0x00000001001bd130: adrp       x9, #0x100169000
0x00000001001bd134: add        x9, x9, #0x394
0x00000001001bd138: stp        x22, x9, [x0]
0x00000001001bd13c: mov        x0, x23
0x00000001001bd140: mov        x22, x8
0x00000001001bd144: mov        x1, x21
0x00000001001bd148: mov        x2, x19
0x00000001001bd14c: ldp        x29, x30, [sp, #0x20]
0x00000001001bd150: ldp        x21, x19, [sp, #8]
0x00000001001bd154: ldr        x23, [sp], #0x30
0x00000001001bd158: and        x29, x29, #0xefffffffffffffff
0x00000001001bd15c: b          #0x1005bdbc0
