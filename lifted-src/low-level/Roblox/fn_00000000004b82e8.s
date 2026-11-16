; instruction-faithful ARM64 fallback for Roblox::function_4b82e8
; start_va=0x1004b82e8 image_relative=0x4b82e8 bytes=176
0x00000001004b82e8: sub        sp, sp, #0x40
0x00000001004b82ec: stp        x20, x19, [sp, #0x20]
0x00000001004b82f0: stp        x29, x30, [sp, #0x30]
0x00000001004b82f4: add        x29, sp, #0x30
0x00000001004b82f8: mov        x20, x0
0x00000001004b82fc: mov        x19, x8
0x00000001004b8300: adrp       x1, #0x10068c000
0x00000001004b8304: add        x1, x1, #0x32d
0x00000001004b8308: adrp       x2, #0x1004b8000
0x00000001004b830c: add        x2, x2, #0x398
0x00000001004b8310: bl         #0x1004bd644
0x00000001004b8314: add        x8, x20, #0x58
0x00000001004b8318: ldar       x8, [x8]
0x00000001004b831c: mvn        w9, w8
0x00000001004b8320: tst        x9, #3
0x00000001004b8324: b.ne       #0x1004b8374
0x00000001004b8328: and        x8, x8, #0xfffffffffffffffc
0x00000001004b832c: stp        xzr, xzr, [sp, #8]
0x00000001004b8330: str        xzr, [sp, #0x18]
0x00000001004b8334: ldp        x1, x2, [x8]
0x00000001004b8338: sub        x8, x2, x1
0x00000001004b833c: asr        x8, x8, #3
0x00000001004b8340: mov        x9, #-0x5555555555555556
0x00000001004b8344: movk       x9, #0xaaab
0x00000001004b8348: mul        x3, x8, x9
0x00000001004b834c: add        x0, sp, #8
0x00000001004b8350: bl         #0x1004cf1f0
0x00000001004b8354: ldur       q0, [sp, #8]
0x00000001004b8358: str        q0, [x19]
0x00000001004b835c: ldr        x8, [sp, #0x18]
0x00000001004b8360: str        x8, [x19, #0x10]
0x00000001004b8364: ldp        x29, x30, [sp, #0x30]
0x00000001004b8368: ldp        x20, x19, [sp, #0x20]
0x00000001004b836c: add        sp, sp, #0x40
0x00000001004b8370: ret        
0x00000001004b8374: add        x1, sp, #8
0x00000001004b8378: mov        x0, x20
0x00000001004b837c: bl         #0x1004bef48
0x00000001004b8380: b          #0x1004b8354
0x00000001004b8384: mov        x19, x0
0x00000001004b8388: add        x0, sp, #8
0x00000001004b838c: bl         #0x1004b83a4
0x00000001004b8390: mov        x0, x19
0x00000001004b8394: bl         #0x1005bfce4
