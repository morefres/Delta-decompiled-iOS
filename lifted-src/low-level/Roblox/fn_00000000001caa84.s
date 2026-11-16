; instruction-faithful ARM64 fallback for Roblox::function_1caa84
; start_va=0x1001caa84 image_relative=0x1caa84 bytes=116
0x00000001001caa84: adrp       x16, #0x1007c7000
0x00000001001caa88: ldr        x16, [x16, #0xb78]
0x00000001001caa8c: orr        x29, x29, x16
0x00000001001caa90: sub        sp, sp, #0x20
0x00000001001caa94: stp        x29, x30, [sp, #0x10]
0x00000001001caa98: str        x22, [sp, #8]
0x00000001001caa9c: add        x29, sp, #0x10
0x00000001001caaa0: ldr        x8, [x22]
0x00000001001caaa4: stur       x8, [x29, #-8]
0x00000001001caaa8: ldp        x20, x0, [x8, #0x10]
0x00000001001caaac: ldr        x22, [x22]
0x00000001001caab0: stur       x22, [x29, #-8]
0x00000001001caab4: bl         #0x1005c197c
0x00000001001caab8: mov        x0, x20
0x00000001001caabc: bl         #0x1005c18bc
0x00000001001caac0: ldr        x0, [x22, #8]
0x00000001001caac4: ldp        x29, x30, [sp, #0x10]
0x00000001001caac8: and        x29, x29, #0xefffffffffffffff
0x00000001001caacc: add        sp, sp, #0x20
0x00000001001caad0: br         x0
0x00000001001caad4: stp        x29, x30, [sp, #-0x10]!
0x00000001001caad8: mov        x29, sp
0x00000001001caadc: ldr        x0, [x20, #0x10]
0x00000001001caae0: bl         #0x1005c19c4
0x00000001001caae4: mov        x0, x20
0x00000001001caae8: mov        w1, #0x20
0x00000001001caaec: mov        w2, #7
0x00000001001caaf0: ldp        x29, x30, [sp], #0x10
0x00000001001caaf4: b          #0x1005c16e8
