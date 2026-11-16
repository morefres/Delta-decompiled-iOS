; instruction-faithful ARM64 fallback for Roblox::function_2acacc
; start_va=0x1002acacc image_relative=0x2acacc bytes=84
0x00000001002acacc: stp        x20, x19, [sp, #-0x20]!
0x00000001002acad0: stp        x29, x30, [sp, #0x10]
0x00000001002acad4: add        x29, sp, #0x10
0x00000001002acad8: add        x0, x0, #8
0x00000001002acadc: bl         #0x1005c10ac
0x00000001002acae0: mov        x19, x0
0x00000001002acae4: adrp       x8, #0x1008d1000
0x00000001002acae8: ldr        x2, [x8, #0xa38]
0x00000001002acaec: bl         #0x1005ce460
0x00000001002acaf0: cbz        w0, #0x1002acb10
0x00000001002acaf4: adrp       x8, #0x1008bd000
0x00000001002acaf8: ldr        x2, [x8, #0xc98]
0x00000001002acafc: mov        x0, x19
0x00000001002acb00: bl         #0x1005f6ec0
0x00000001002acb04: cbz        w0, #0x1002acb10
0x00000001002acb08: mov        x0, x19
0x00000001002acb0c: bl         #0x1005d32a0
0x00000001002acb10: mov        x0, x19
0x00000001002acb14: ldp        x29, x30, [sp, #0x10]
0x00000001002acb18: ldp        x20, x19, [sp], #0x20
0x00000001002acb1c: b          #0x1005c1130
