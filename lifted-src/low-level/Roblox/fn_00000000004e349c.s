; instruction-faithful ARM64 fallback for Roblox::function_4e349c
; start_va=0x1004e349c image_relative=0x4e349c bytes=140
0x00000001004e349c: stp        x20, x19, [sp, #-0x20]!
0x00000001004e34a0: stp        x29, x30, [sp, #0x10]
0x00000001004e34a4: add        x29, sp, #0x10
0x00000001004e34a8: mov        x19, x0
0x00000001004e34ac: adrp       x8, #0x1007e4000
0x00000001004e34b0: add        x8, x8, #0x3e8
0x00000001004e34b4: str        x8, [x0]
0x00000001004e34b8: ldrsb      w8, [x0, #0x1f]
0x00000001004e34bc: tbz        w8, #0x1f, #0x1004e34d0
0x00000001004e34c0: ldr        x0, [x19, #8]
0x00000001004e34c4: ldr        x8, [x19, #0x18]
0x00000001004e34c8: and        x1, x8, #0x7fffffffffffffff
0x00000001004e34cc: bl         #0x1005c0860
0x00000001004e34d0: mov        x0, x19
0x00000001004e34d4: ldp        x29, x30, [sp, #0x10]
0x00000001004e34d8: ldp        x20, x19, [sp], #0x20
0x00000001004e34dc: ret        
0x00000001004e34e0: stp        x20, x19, [sp, #-0x20]!
0x00000001004e34e4: stp        x29, x30, [sp, #0x10]
0x00000001004e34e8: add        x29, sp, #0x10
0x00000001004e34ec: mov        x19, x0
0x00000001004e34f0: adrp       x8, #0x1007e4000
0x00000001004e34f4: add        x8, x8, #0x3e8
0x00000001004e34f8: str        x8, [x0]
0x00000001004e34fc: ldrsb      w8, [x0, #0x1f]
0x00000001004e3500: tbz        w8, #0x1f, #0x1004e3514
0x00000001004e3504: ldr        x0, [x19, #8]
0x00000001004e3508: ldr        x8, [x19, #0x18]
0x00000001004e350c: and        x1, x8, #0x7fffffffffffffff
0x00000001004e3510: bl         #0x1005c0860
0x00000001004e3514: mov        x0, x19
0x00000001004e3518: mov        w1, #0x20
0x00000001004e351c: ldp        x29, x30, [sp, #0x10]
0x00000001004e3520: ldp        x20, x19, [sp], #0x20
0x00000001004e3524: b          #0x1005c0860
