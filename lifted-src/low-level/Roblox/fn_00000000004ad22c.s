; instruction-faithful ARM64 fallback for Roblox::function_4ad22c
; start_va=0x1004ad22c image_relative=0x4ad22c bytes=124
0x00000001004ad22c: sub        sp, sp, #0x40
0x00000001004ad230: stp        x29, x30, [sp, #0x30]
0x00000001004ad234: add        x29, sp, #0x30
0x00000001004ad238: mov        x8, x1
0x00000001004ad23c: mov        x1, x2
0x00000001004ad240: stur       x0, [x29, #-8]
0x00000001004ad244: stur       x8, [x29, #-0x10]
0x00000001004ad248: add        x0, sp, #0x18
0x00000001004ad24c: str        xzr, [sp, #0x18]
0x00000001004ad250: bl         #0x1005c11b4
0x00000001004ad254: ldr        x1, [sp]
0x00000001004ad258: ldur       x8, [x29, #-8]
0x00000001004ad25c: ldr        x0, [x8, #0x18]
0x00000001004ad260: ldr        x2, [sp, #0x18]
0x00000001004ad264: bl         #0x1005d7740
0x00000001004ad268: b          #0x1004ad26c
0x00000001004ad26c: add        x0, sp, #0x18
0x00000001004ad270: mov        x1, #0
0x00000001004ad274: bl         #0x1005c11b4
0x00000001004ad278: ldp        x29, x30, [sp, #0x30]
0x00000001004ad27c: add        sp, sp, #0x40
0x00000001004ad280: ret        
0x00000001004ad284: str        x0, [sp, #0x10]
0x00000001004ad288: mov        x8, x1
0x00000001004ad28c: str        w8, [sp, #0xc]
0x00000001004ad290: add        x0, sp, #0x18
0x00000001004ad294: mov        x1, #0
0x00000001004ad298: bl         #0x1005c11b4
0x00000001004ad29c: b          #0x1004ad2a0
0x00000001004ad2a0: ldr        x0, [sp, #0x10]
0x00000001004ad2a4: bl         #0x1005bfce4
