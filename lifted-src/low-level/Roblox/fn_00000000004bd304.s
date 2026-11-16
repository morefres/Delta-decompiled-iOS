; instruction-faithful ARM64 fallback for Roblox::function_4bd304
; start_va=0x1004bd304 image_relative=0x4bd304 bytes=136
0x00000001004bd304: sub        sp, sp, #0x40
0x00000001004bd308: stp        x20, x19, [sp, #0x20]
0x00000001004bd30c: stp        x29, x30, [sp, #0x30]
0x00000001004bd310: add        x29, sp, #0x30
0x00000001004bd314: adrp       x0, #0x100901000
0x00000001004bd318: add        x0, x0, #0x618
0x00000001004bd31c: add        x19, sp, #8
0x00000001004bd320: add        x8, sp, #8
0x00000001004bd324: bl         #0x1004b5300
0x00000001004bd328: ldrb       w8, [sp, #0x1f]
0x00000001004bd32c: sxtb       w9, w8
0x00000001004bd330: cmp        w9, #0
0x00000001004bd334: ldp        x9, x10, [sp, #8]
0x00000001004bd338: csel       x0, x9, x19, lt
0x00000001004bd33c: and        x8, x8, #0x7f
0x00000001004bd340: csel       x1, x10, x8, lt
0x00000001004bd344: bl         #0x100511690
0x00000001004bd348: ldrsb      w8, [sp, #0x1f]
0x00000001004bd34c: tbz        w8, #0x1f, #0x1004bd360
0x00000001004bd350: ldr        x0, [sp, #8]
0x00000001004bd354: ldr        x8, [sp, #0x18]
0x00000001004bd358: and        x1, x8, #0x7fffffffffffffff
0x00000001004bd35c: bl         #0x1005c0860
0x00000001004bd360: ldp        x29, x30, [sp, #0x30]
0x00000001004bd364: ldp        x20, x19, [sp, #0x20]
0x00000001004bd368: add        sp, sp, #0x40
0x00000001004bd36c: ret        
0x00000001004bd370: mov        x19, x0
0x00000001004bd374: ldrsb      w8, [sp, #0x1f]
0x00000001004bd378: tbz        w8, #0x1f, #0x1004bd384
0x00000001004bd37c: add        x0, sp, #8
0x00000001004bd380: bl         #0x1003eb598
0x00000001004bd384: mov        x0, x19
0x00000001004bd388: bl         #0x1005bfce4
