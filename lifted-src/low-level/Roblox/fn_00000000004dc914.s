; instruction-faithful ARM64 fallback for Roblox::function_4dc914
; start_va=0x1004dc914 image_relative=0x4dc914 bytes=84
0x00000001004dc914: stp        x20, x19, [sp, #-0x20]!
0x00000001004dc918: stp        x29, x30, [sp, #0x10]
0x00000001004dc91c: add        x29, sp, #0x10
0x00000001004dc920: mov        x19, x0
0x00000001004dc924: ldr        x0, [x0]
0x00000001004dc928: cmp        x0, #1
0x00000001004dc92c: b.ne       #0x1004dc94c
0x00000001004dc930: ldrsb      w8, [x19, #0x1f]
0x00000001004dc934: tbz        w8, #0x1f, #0x1004dc954
0x00000001004dc938: ldr        x0, [x19, #8]
0x00000001004dc93c: ldr        x8, [x19, #0x18]
0x00000001004dc940: and        x1, x8, #0x7fffffffffffffff
0x00000001004dc944: bl         #0x1005c0860
0x00000001004dc948: b          #0x1004dc954
0x00000001004dc94c: tbnz       w0, #0, #0x1004dc954
0x00000001004dc950: bl         #0x100505858
0x00000001004dc954: mov        x0, x19
0x00000001004dc958: ldp        x29, x30, [sp, #0x10]
0x00000001004dc95c: ldp        x20, x19, [sp], #0x20
0x00000001004dc960: ret        
0x00000001004dc964: bl         #0x1000041e8
