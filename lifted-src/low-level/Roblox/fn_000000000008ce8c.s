; instruction-faithful ARM64 fallback for Roblox::function_8ce8c
; start_va=0x10008ce8c image_relative=0x8ce8c bytes=108
0x000000010008ce8c: stp        x22, x21, [sp, #-0x30]!
0x000000010008ce90: stp        x20, x19, [sp, #0x10]
0x000000010008ce94: stp        x29, x30, [sp, #0x20]
0x000000010008ce98: add        x29, sp, #0x20
0x000000010008ce9c: mov        x19, x3
0x000000010008cea0: mov        x20, x2
0x000000010008cea4: adrp       x8, #0x1008d1000
0x000000010008cea8: ldr        x0, [x8, #0xc40]
0x000000010008ceac: bl         #0x100607740
0x000000010008ceb0: mov        x29, x29
0x000000010008ceb4: bl         #0x1005c1160
0x000000010008ceb8: mov        x21, x0
0x000000010008cebc: bl         #0x1005d4ea0
0x000000010008cec0: mov        x22, x0
0x000000010008cec4: mov        x0, x21
0x000000010008cec8: bl         #0x1005c1130
0x000000010008cecc: and        w8, w20, w19
0x000000010008ced0: and        w0, w8, w22
0x000000010008ced4: ldp        x29, x30, [sp, #0x20]
0x000000010008ced8: ldp        x20, x19, [sp, #0x10]
0x000000010008cedc: ldp        x22, x21, [sp], #0x30
0x000000010008cee0: ret        
0x000000010008cee4: mov        x19, x0
0x000000010008cee8: mov        x0, x21
0x000000010008ceec: bl         #0x1005c1130
0x000000010008cef0: mov        x0, x19
0x000000010008cef4: bl         #0x1005bfce4
