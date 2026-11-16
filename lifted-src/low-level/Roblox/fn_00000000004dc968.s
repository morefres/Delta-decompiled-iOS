; instruction-faithful ARM64 fallback for Roblox::function_4dc968
; start_va=0x1004dc968 image_relative=0x4dc968 bytes=84
0x00000001004dc968: stp        x20, x19, [sp, #-0x20]!
0x00000001004dc96c: stp        x29, x30, [sp, #0x10]
0x00000001004dc970: add        x29, sp, #0x10
0x00000001004dc974: mov        x19, x0
0x00000001004dc978: ldr        x0, [x0]
0x00000001004dc97c: cmp        x0, #1
0x00000001004dc980: b.ne       #0x1004dc9a0
0x00000001004dc984: ldrsb      w8, [x19, #0x1f]
0x00000001004dc988: tbz        w8, #0x1f, #0x1004dc9a8
0x00000001004dc98c: ldr        x0, [x19, #8]
0x00000001004dc990: ldr        x8, [x19, #0x18]
0x00000001004dc994: and        x1, x8, #0x7fffffffffffffff
0x00000001004dc998: bl         #0x1005c0860
0x00000001004dc99c: b          #0x1004dc9a8
0x00000001004dc9a0: tbnz       w0, #0, #0x1004dc9a8
0x00000001004dc9a4: bl         #0x100505858
0x00000001004dc9a8: mov        x0, x19
0x00000001004dc9ac: ldp        x29, x30, [sp, #0x10]
0x00000001004dc9b0: ldp        x20, x19, [sp], #0x20
0x00000001004dc9b4: ret        
0x00000001004dc9b8: bl         #0x1000041e8
