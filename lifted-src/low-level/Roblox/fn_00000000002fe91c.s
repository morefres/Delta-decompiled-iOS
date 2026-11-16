; instruction-faithful ARM64 fallback for Roblox::function_2fe91c
; start_va=0x1002fe91c image_relative=0x2fe91c bytes=136
0x00000001002fe91c: stp        x20, x19, [sp, #-0x20]!
0x00000001002fe920: stp        x29, x30, [sp, #0x10]
0x00000001002fe924: add        x29, sp, #0x10
0x00000001002fe928: adrp       x8, #0x1008d2000
0x00000001002fe92c: ldr        x0, [x8, #0xee8]
0x00000001002fe930: bl         #0x100607740
0x00000001002fe934: mov        x29, x29
0x00000001002fe938: bl         #0x1005c1160
0x00000001002fe93c: mov        x20, x0
0x00000001002fe940: adrp       x8, #0x1007db000
0x00000001002fe944: add        x8, x8, #0xa20
0x00000001002fe948: ldr        x2, [x8]
0x00000001002fe94c: bl         #0x1005d2a40
0x00000001002fe950: mov        x29, x29
0x00000001002fe954: bl         #0x1005c1160
0x00000001002fe958: mov        x19, x0
0x00000001002fe95c: mov        x0, x20
0x00000001002fe960: bl         #0x1005c1130
0x00000001002fe964: adrp       x8, #0x1007d6000
0x00000001002fe968: add        x8, x8, #0x750
0x00000001002fe96c: ldr        x1, [x8]
0x00000001002fe970: mov        x0, x19
0x00000001002fe974: bl         #0x1002a9384
0x00000001002fe978: cbz        w0, #0x1002fe994
0x00000001002fe97c: mov        x0, #0
0x00000001002fe980: mov        w1, #7
0x00000001002fe984: bl         #0x1001fc0f8
0x00000001002fe988: mov        x0, #0
0x00000001002fe98c: mov        w1, #8
0x00000001002fe990: bl         #0x1001fc0f8
0x00000001002fe994: mov        x0, x19
0x00000001002fe998: ldp        x29, x30, [sp, #0x10]
0x00000001002fe99c: ldp        x20, x19, [sp], #0x20
0x00000001002fe9a0: b          #0x1005c1130
