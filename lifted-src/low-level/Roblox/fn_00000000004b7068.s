; instruction-faithful ARM64 fallback for Roblox::function_4b7068
; start_va=0x1004b7068 image_relative=0x4b7068 bytes=108
0x00000001004b7068: stp        x22, x21, [sp, #-0x30]!
0x00000001004b706c: stp        x20, x19, [sp, #0x10]
0x00000001004b7070: stp        x29, x30, [sp, #0x20]
0x00000001004b7074: add        x29, sp, #0x20
0x00000001004b7078: mov        x19, x0
0x00000001004b707c: ldr        x20, [x0]
0x00000001004b7080: ldr        w8, [x20]
0x00000001004b7084: and        x8, x8, #2
0x00000001004b7088: ldxr       w21, [x20]
0x00000001004b708c: stlxr      w9, w8, [x20]
0x00000001004b7090: cbnz       w9, #0x1004b7088
0x00000001004b7094: tbz        w21, #2, #0x1004b70a8
0x00000001004b7098: bl         #0x10052e4d4
0x00000001004b709c: ldr        w8, [x0, #0x4c]
0x00000001004b70a0: sub        w8, w8, #1
0x00000001004b70a4: str        w8, [x0, #0x4c]
0x00000001004b70a8: cmp        w21, #8
0x00000001004b70ac: b.lo       #0x1004b70bc
0x00000001004b70b0: mov        x0, x20
0x00000001004b70b4: mov        x1, x21
0x00000001004b70b8: bl         #0x100532e80
0x00000001004b70bc: mov        x0, x19
0x00000001004b70c0: ldp        x29, x30, [sp, #0x20]
0x00000001004b70c4: ldp        x20, x19, [sp, #0x10]
0x00000001004b70c8: ldp        x22, x21, [sp], #0x30
0x00000001004b70cc: ret        
0x00000001004b70d0: bl         #0x1000041e8
