; instruction-faithful ARM64 fallback for Roblox::function_2ea04c
; start_va=0x1002ea04c image_relative=0x2ea04c bytes=84
0x00000001002ea04c: stp        x29, x30, [sp, #-0x10]!
0x00000001002ea050: mov        x29, sp
0x00000001002ea054: bl         #0x1005c113c
0x00000001002ea058: ldp        x29, x30, [sp], #0x10
0x00000001002ea05c: b          #0x1005c1004
0x00000001002ea060: stp        x29, x30, [sp, #-0x10]!
0x00000001002ea064: mov        x29, sp
0x00000001002ea068: adrp       x8, #0x10090b000
0x00000001002ea06c: ldr        x8, [x8, #0x830]
0x00000001002ea070: cmn        x8, #1
0x00000001002ea074: b.ne       #0x1002ea088
0x00000001002ea078: adrp       x8, #0x10090b000
0x00000001002ea07c: ldr        x0, [x8, #0x838]
0x00000001002ea080: ldp        x29, x30, [sp], #0x10
0x00000001002ea084: b          #0x1005c1154
0x00000001002ea088: adrp       x0, #0x10090b000
0x00000001002ea08c: add        x0, x0, #0x830
0x00000001002ea090: adrp       x1, #0x1007da000
0x00000001002ea094: add        x1, x1, #0x4f8
0x00000001002ea098: bl         #0x1005c0bfc
0x00000001002ea09c: b          #0x1002ea078
