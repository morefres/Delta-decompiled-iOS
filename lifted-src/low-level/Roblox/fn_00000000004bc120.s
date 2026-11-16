; instruction-faithful ARM64 fallback for Roblox::function_4bc120
; start_va=0x1004bc120 image_relative=0x4bc120 bytes=172
0x00000001004bc120: stp        x22, x21, [sp, #-0x30]!
0x00000001004bc124: stp        x20, x19, [sp, #0x10]
0x00000001004bc128: stp        x29, x30, [sp, #0x20]
0x00000001004bc12c: add        x29, sp, #0x20
0x00000001004bc130: mov        x19, x8
0x00000001004bc134: adrp       x0, #0x10068c000
0x00000001004bc138: add        x0, x0, #0x760
0x00000001004bc13c: bl         #0x1005c15bc
0x00000001004bc140: mov        x8, #0x7ffffffffffffff8
0x00000001004bc144: cmp        x0, x8
0x00000001004bc148: b.hs       #0x1004bc1c4
0x00000001004bc14c: mov        x20, x0
0x00000001004bc150: cmp        x0, #0x16
0x00000001004bc154: b.hi       #0x1004bc168
0x00000001004bc158: and        w8, w20, #0x7f
0x00000001004bc15c: strb       w8, [x19, #0x17]
0x00000001004bc160: cbnz       x20, #0x1004bc19c
0x00000001004bc164: b          #0x1004bc1b0
0x00000001004bc168: and        x8, x20, #0xfffffffffffffff8
0x00000001004bc16c: add        x8, x8, #8
0x00000001004bc170: orr        x9, x20, #7
0x00000001004bc174: cmp        x9, #0x17
0x00000001004bc178: csel       x8, x8, x9, eq
0x00000001004bc17c: add        x21, x8, #1
0x00000001004bc180: mov        x0, x21
0x00000001004bc184: bl         #0x1005c0884
0x00000001004bc188: orr        x8, x21, #0x8000000000000000
0x00000001004bc18c: stp        x20, x8, [x19, #8]
0x00000001004bc190: str        x0, [x19]
0x00000001004bc194: mov        x19, x0
0x00000001004bc198: cbz        x20, #0x1004bc1b0
0x00000001004bc19c: adrp       x1, #0x10068c000
0x00000001004bc1a0: add        x1, x1, #0x760
0x00000001004bc1a4: mov        x0, x19
0x00000001004bc1a8: mov        x2, x20
0x00000001004bc1ac: bl         #0x1005c0ed8
0x00000001004bc1b0: strb       wzr, [x19, x20]
0x00000001004bc1b4: ldp        x29, x30, [sp, #0x20]
0x00000001004bc1b8: ldp        x20, x19, [sp, #0x10]
0x00000001004bc1bc: ldp        x22, x21, [sp], #0x30
0x00000001004bc1c0: ret        
0x00000001004bc1c4: mov        x0, x19
0x00000001004bc1c8: bl         #0x1004b1dc8
