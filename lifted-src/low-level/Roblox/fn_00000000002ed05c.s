; instruction-faithful ARM64 fallback for Roblox::function_2ed05c
; start_va=0x1002ed05c image_relative=0x2ed05c bytes=96
0x00000001002ed05c: stp        x22, x21, [sp, #-0x30]!
0x00000001002ed060: stp        x20, x19, [sp, #0x10]
0x00000001002ed064: stp        x29, x30, [sp, #0x20]
0x00000001002ed068: add        x29, sp, #0x20
0x00000001002ed06c: mov        x19, x1
0x00000001002ed070: ldr        x8, [x0, #0x20]
0x00000001002ed074: ldr        x20, [x8, #8]
0x00000001002ed078: mov        x0, x2
0x00000001002ed07c: bl         #0x1005c113c
0x00000001002ed080: mov        x21, x0
0x00000001002ed084: mov        x0, x19
0x00000001002ed088: bl         #0x1005cf0c0
0x00000001002ed08c: mov        x19, x0
0x00000001002ed090: mov        x0, x20
0x00000001002ed094: mov        x1, x21
0x00000001002ed098: mov        x2, x19
0x00000001002ed09c: bl         #0x1002b4eb4
0x00000001002ed0a0: mov        x0, x21
0x00000001002ed0a4: bl         #0x1005c1130
0x00000001002ed0a8: mov        x0, x19
0x00000001002ed0ac: ldp        x29, x30, [sp, #0x20]
0x00000001002ed0b0: ldp        x20, x19, [sp, #0x10]
0x00000001002ed0b4: ldp        x22, x21, [sp], #0x30
0x00000001002ed0b8: b          #0x1005c1130
