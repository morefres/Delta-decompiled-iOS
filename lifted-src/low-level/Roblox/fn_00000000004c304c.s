; instruction-faithful ARM64 fallback for Roblox::function_4c304c
; start_va=0x1004c304c image_relative=0x4c304c bytes=124
0x00000001004c304c: stp        x29, x30, [sp, #-0x10]!
0x00000001004c3050: mov        x29, sp
0x00000001004c3054: ldr        x8, [x0]
0x00000001004c3058: cmp        x8, #1
0x00000001004c305c: b.ls       #0x1004c3078
0x00000001004c3060: ldr        x8, [x0, #0x10]
0x00000001004c3064: sub        x0, x8, #8
0x00000001004c3068: tst        x0, #7
0x00000001004c306c: b.ne       #0x1004c307c
0x00000001004c3070: ldp        x29, x30, [sp], #0x10
0x00000001004c3074: ret        
0x00000001004c3078: bl         #0x10052fcc0
0x00000001004c307c: bl         #0x10052fce4
0x00000001004c3080: stp        x29, x30, [sp, #-0x10]!
0x00000001004c3084: mov        x29, sp
0x00000001004c3088: ldr        x8, [x0]
0x00000001004c308c: cmp        x8, #6
0x00000001004c3090: b.ls       #0x1004c30c0
0x00000001004c3094: cmp        x8, x1
0x00000001004c3098: b.ls       #0x1004c30c4
0x00000001004c309c: ldr        x8, [x0, #0x10]
0x00000001004c30a0: strb       w2, [x8, x1]
0x00000001004c30a4: sub        x9, x1, #7
0x00000001004c30a8: ldr        x10, [x0]
0x00000001004c30ac: and        x9, x10, x9
0x00000001004c30b0: add        x8, x9, x8
0x00000001004c30b4: strb       w2, [x8, #7]
0x00000001004c30b8: ldp        x29, x30, [sp], #0x10
0x00000001004c30bc: ret        
0x00000001004c30c0: bl         #0x10052fd08
0x00000001004c30c4: bl         #0x10052fd2c
