; instruction-faithful ARM64 fallback for Roblox::function_4bd59c
; start_va=0x1004bd59c image_relative=0x4bd59c bytes=168
0x00000001004bd59c: stp        x20, x19, [sp, #-0x20]!
0x00000001004bd5a0: stp        x29, x30, [sp, #0x10]
0x00000001004bd5a4: add        x29, sp, #0x10
0x00000001004bd5a8: ldrb       w8, [x0, #0x30]
0x00000001004bd5ac: and        w8, w8, #6
0x00000001004bd5b0: cmp        w8, #4
0x00000001004bd5b4: b.ne       #0x1004bd5e4
0x00000001004bd5b8: mov        x19, x0
0x00000001004bd5bc: ldr        x8, [x0, #0x20]
0x00000001004bd5c0: mov        w0, #9
0x00000001004bd5c4: mov        x1, #0
0x00000001004bd5c8: mov        x2, #0
0x00000001004bd5cc: mov        x3, #0
0x00000001004bd5d0: blr        x8
0x00000001004bd5d4: add        x0, x19, x0
0x00000001004bd5d8: ldp        x29, x30, [sp, #0x10]
0x00000001004bd5dc: ldp        x20, x19, [sp], #0x20
0x00000001004bd5e0: ret        
0x00000001004bd5e4: bl         #0x10052f96c
0x00000001004bd5e8: sub        sp, sp, #0x40
0x00000001004bd5ec: stp        x20, x19, [sp, #0x20]
0x00000001004bd5f0: stp        x29, x30, [sp, #0x30]
0x00000001004bd5f4: add        x29, sp, #0x30
0x00000001004bd5f8: mov        x19, x0
0x00000001004bd5fc: adrp       x8, #0x1004bd000
0x00000001004bd600: add        x8, x8, #0x398
0x00000001004bd604: add        x0, x0, #0x34
0x00000001004bd608: stp        x8, xzr, [sp, #0x10]
0x00000001004bd60c: str        x19, [sp, #8]
0x00000001004bd610: ldar       w8, [x0]
0x00000001004bd614: cmp        w8, #0xdd
0x00000001004bd618: b.ne       #0x1004bd630
0x00000001004bd61c: add        x0, x19, #0x50
0x00000001004bd620: ldp        x29, x30, [sp, #0x30]
0x00000001004bd624: ldp        x20, x19, [sp, #0x20]
0x00000001004bd628: add        sp, sp, #0x40
0x00000001004bd62c: ret        
0x00000001004bd630: add        x2, sp, #0x10
0x00000001004bd634: add        x3, sp, #8
0x00000001004bd638: mov        w1, #1
0x00000001004bd63c: bl         #0x1004bfe88
0x00000001004bd640: b          #0x1004bd61c
