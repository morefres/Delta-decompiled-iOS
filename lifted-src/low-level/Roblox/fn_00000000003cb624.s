; instruction-faithful ARM64 fallback for Roblox::function_3cb624
; start_va=0x1003cb624 image_relative=0x3cb624 bytes=72
0x00000001003cb624: stp        x29, x30, [sp, #-0x10]!
0x00000001003cb628: mov        x29, sp
0x00000001003cb62c: bl         #0x1003eaf6c
0x00000001003cb630: cbz        x0, #0x1003cb668
0x00000001003cb634: ldrb       w10, [x0, #0x190]
0x00000001003cb638: ldr        w8, [x0, #0x188]
0x00000001003cb63c: ldr        w9, [x0, #0x18c]
0x00000001003cb640: tbnz       w10, #0, #0x1003cb660
0x00000001003cb644: sub        w8, w8, w9
0x00000001003cb648: cmp        w8, #0x3d
0x00000001003cb64c: b.lt       #0x1003cb660
0x00000001003cb650: mov        w8, #1
0x00000001003cb654: strb       w8, [x0, #0x190]
0x00000001003cb658: ldp        x29, x30, [sp], #0x10
0x00000001003cb65c: b          #0x100169bb4
0x00000001003cb660: ldp        x29, x30, [sp], #0x10
0x00000001003cb664: ret        
0x00000001003cb668: bl         #0x1003ed4d4
