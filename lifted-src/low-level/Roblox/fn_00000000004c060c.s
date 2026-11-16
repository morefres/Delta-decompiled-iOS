; instruction-faithful ARM64 fallback for Roblox::function_4c060c
; start_va=0x1004c060c image_relative=0x4c060c bytes=80
0x00000001004c060c: stp        x20, x19, [sp, #-0x20]!
0x00000001004c0610: stp        x29, x30, [sp, #0x10]
0x00000001004c0614: add        x29, sp, #0x10
0x00000001004c0618: mov        x19, x8
0x00000001004c061c: adrp       x8, #0x100698000
0x00000001004c0620: add        x8, x8, #0x5bf
0x00000001004c0624: adrp       x9, #0x100698000
0x00000001004c0628: add        x9, x9, #0x5ba
0x00000001004c062c: cmp        w0, #0
0x00000001004c0630: csel       x1, x9, x8, ne
0x00000001004c0634: mov        w8, #4
0x00000001004c0638: cinc       x20, x8, eq
0x00000001004c063c: strb       w20, [x19, #0x17]
0x00000001004c0640: mov        x0, x19
0x00000001004c0644: mov        x2, x20
0x00000001004c0648: bl         #0x1005c0ed8
0x00000001004c064c: strb       wzr, [x19, x20]
0x00000001004c0650: ldp        x29, x30, [sp, #0x10]
0x00000001004c0654: ldp        x20, x19, [sp], #0x20
0x00000001004c0658: ret        
