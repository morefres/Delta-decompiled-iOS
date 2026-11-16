; instruction-faithful ARM64 fallback for Roblox::function_4b5300
; start_va=0x1004b5300 image_relative=0x4b5300 bytes=216
0x00000001004b5300: sub        sp, sp, #0x40
0x00000001004b5304: stp        x20, x19, [sp, #0x20]
0x00000001004b5308: stp        x29, x30, [sp, #0x30]
0x00000001004b530c: add        x29, sp, #0x30
0x00000001004b5310: mov        x20, x0
0x00000001004b5314: mov        x19, x8
0x00000001004b5318: adrp       x1, #0x10068c000
0x00000001004b531c: add        x1, x1, #0x220
0x00000001004b5320: adrp       x2, #0x1004b5000
0x00000001004b5324: add        x2, x2, #0x2e8
0x00000001004b5328: bl         #0x1004bd644
0x00000001004b532c: add        x8, x20, #0x58
0x00000001004b5330: ldar       x8, [x8]
0x00000001004b5334: mvn        w9, w8
0x00000001004b5338: tst        x9, #3
0x00000001004b533c: b.ne       #0x1004b53ac
0x00000001004b5340: and        x8, x8, #0xfffffffffffffffc
0x00000001004b5344: ldrsb      w9, [x8, #0x17]
0x00000001004b5348: tbnz       w9, #0x1f, #0x1004b5360
0x00000001004b534c: ldr        q0, [x8]
0x00000001004b5350: ldr        x8, [x8, #0x10]
0x00000001004b5354: str        x8, [sp, #0x10]
0x00000001004b5358: str        q0, [sp]
0x00000001004b535c: b          #0x1004b536c
0x00000001004b5360: ldp        x1, x2, [x8]
0x00000001004b5364: mov        x0, sp
0x00000001004b5368: bl         #0x1004b21c8
0x00000001004b536c: ldr        q0, [sp]
0x00000001004b5370: str        q0, [x19]
0x00000001004b5374: ldr        x8, [sp, #0x10]
0x00000001004b5378: str        x8, [x19, #0x10]
0x00000001004b537c: stp        xzr, xzr, [sp, #8]
0x00000001004b5380: str        xzr, [sp]
0x00000001004b5384: ldrsb      w8, [sp, #0x17]
0x00000001004b5388: tbz        w8, #0x1f, #0x1004b539c
0x00000001004b538c: ldr        x0, [sp]
0x00000001004b5390: ldr        x8, [sp, #0x10]
0x00000001004b5394: and        x1, x8, #0x7fffffffffffffff
0x00000001004b5398: bl         #0x1005c0860
0x00000001004b539c: ldp        x29, x30, [sp, #0x30]
0x00000001004b53a0: ldp        x20, x19, [sp, #0x20]
0x00000001004b53a4: add        sp, sp, #0x40
0x00000001004b53a8: ret        
0x00000001004b53ac: mov        x1, sp
0x00000001004b53b0: mov        x0, x20
0x00000001004b53b4: bl         #0x1004bef48
0x00000001004b53b8: b          #0x1004b536c
0x00000001004b53bc: mov        x19, x0
0x00000001004b53c0: ldrsb      w8, [sp, #0x17]
0x00000001004b53c4: tbz        w8, #0x1f, #0x1004b53d0
0x00000001004b53c8: mov        x0, sp
0x00000001004b53cc: bl         #0x1003eb598
0x00000001004b53d0: mov        x0, x19
0x00000001004b53d4: bl         #0x1005bfce4
