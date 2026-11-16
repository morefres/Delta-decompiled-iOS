; instruction-faithful ARM64 fallback for Roblox::function_2af03c
; start_va=0x1002af03c image_relative=0x2af03c bytes=228
0x00000001002af03c: sub        sp, sp, #0x50
0x00000001002af040: stp        x24, x23, [sp, #0x10]
0x00000001002af044: stp        x22, x21, [sp, #0x20]
0x00000001002af048: stp        x20, x19, [sp, #0x30]
0x00000001002af04c: stp        x29, x30, [sp, #0x40]
0x00000001002af050: add        x29, sp, #0x40
0x00000001002af054: mov        x21, x4
0x00000001002af058: mov        x20, x3
0x00000001002af05c: mov        x24, x2
0x00000001002af060: mov        x23, x0
0x00000001002af064: mov        x0, x2
0x00000001002af068: bl         #0x1005c113c
0x00000001002af06c: mov        x19, x0
0x00000001002af070: mov        x0, x20
0x00000001002af074: bl         #0x1005c113c
0x00000001002af078: mov        x20, x0
0x00000001002af07c: mov        x0, x21
0x00000001002af080: bl         #0x1005c113c
0x00000001002af084: mov        x22, x0
0x00000001002af088: adrp       x8, #0x1008d5000
0x00000001002af08c: ldr        x8, [x8, #0x30]
0x00000001002af090: stp        x23, x8, [sp]
0x00000001002af094: adrp       x8, #0x1008c0000
0x00000001002af098: ldr        x1, [x8, #0xa00]
0x00000001002af09c: mov        x0, sp
0x00000001002af0a0: bl         #0x1005c10dc
0x00000001002af0a4: mov        x23, x0
0x00000001002af0a8: cbz        x0, #0x1002af0ec
0x00000001002af0ac: add        x0, x23, #8
0x00000001002af0b0: mov        x1, x24
0x00000001002af0b4: bl         #0x1005c11b4
0x00000001002af0b8: mov        x0, x20
0x00000001002af0bc: bl         #0x1005cf0c0
0x00000001002af0c0: ldr        x8, [x23, #0x40]
0x00000001002af0c4: str        x0, [x23, #0x40]
0x00000001002af0c8: mov        x0, x8
0x00000001002af0cc: bl         #0x1005c1130
0x00000001002af0d0: add        x0, x23, #0x48
0x00000001002af0d4: mov        x1, x21
0x00000001002af0d8: bl         #0x1005c11b4
0x00000001002af0dc: mov        x0, x23
0x00000001002af0e0: bl         #0x1005c91a0
0x00000001002af0e4: mov        x0, x23
0x00000001002af0e8: bl         #0x1005c9240
0x00000001002af0ec: mov        x0, x22
0x00000001002af0f0: bl         #0x1005c1130
0x00000001002af0f4: mov        x0, x20
0x00000001002af0f8: bl         #0x1005c1130
0x00000001002af0fc: mov        x0, x19
0x00000001002af100: bl         #0x1005c1130
0x00000001002af104: mov        x0, x23
0x00000001002af108: ldp        x29, x30, [sp, #0x40]
0x00000001002af10c: ldp        x20, x19, [sp, #0x30]
0x00000001002af110: ldp        x22, x21, [sp, #0x20]
0x00000001002af114: ldp        x24, x23, [sp, #0x10]
0x00000001002af118: add        sp, sp, #0x50
0x00000001002af11c: ret        
