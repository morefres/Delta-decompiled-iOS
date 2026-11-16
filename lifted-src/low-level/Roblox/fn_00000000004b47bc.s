; instruction-faithful ARM64 fallback for Roblox::function_4b47bc
; start_va=0x1004b47bc image_relative=0x4b47bc bytes=152
0x00000001004b47bc: sub        sp, sp, #0xb0
0x00000001004b47c0: stp        x22, x21, [sp, #0x80]
0x00000001004b47c4: stp        x20, x19, [sp, #0x90]
0x00000001004b47c8: stp        x29, x30, [sp, #0xa0]
0x00000001004b47cc: add        x29, sp, #0xa0
0x00000001004b47d0: mov        x20, x1
0x00000001004b47d4: mov        x19, x0
0x00000001004b47d8: ldr        x1, [x0, #8]
0x00000001004b47dc: add        x0, sp, #8
0x00000001004b47e0: bl         #0x10050e2f4
0x00000001004b47e4: add        x0, sp, #8
0x00000001004b47e8: bl         #0x10050e2f8
0x00000001004b47ec: mov        x21, x0
0x00000001004b47f0: ldr        x8, [x20]
0x00000001004b47f4: adrp       x9, #0x100693000
0x00000001004b47f8: add        x9, x9, #0x45
0x00000001004b47fc: cmp        x8, #0
0x00000001004b4800: csel       x20, x9, x8, eq
0x00000001004b4804: mov        x0, x20
0x00000001004b4808: bl         #0x1005c15bc
0x00000001004b480c: mov        x2, x0
0x00000001004b4810: mov        x0, x21
0x00000001004b4814: mov        x1, x20
0x00000001004b4818: bl         #0x1004b4854
0x00000001004b481c: add        x0, sp, #8
0x00000001004b4820: bl         #0x10050e304
0x00000001004b4824: mov        x0, x19
0x00000001004b4828: ldp        x29, x30, [sp, #0xa0]
0x00000001004b482c: ldp        x20, x19, [sp, #0x90]
0x00000001004b4830: ldp        x22, x21, [sp, #0x80]
0x00000001004b4834: add        sp, sp, #0xb0
0x00000001004b4838: ret        
0x00000001004b483c: b          #0x1004b4840
0x00000001004b4840: mov        x19, x0
0x00000001004b4844: add        x0, sp, #8
0x00000001004b4848: bl         #0x10050e304
0x00000001004b484c: mov        x0, x19
0x00000001004b4850: bl         #0x1005bfce4
