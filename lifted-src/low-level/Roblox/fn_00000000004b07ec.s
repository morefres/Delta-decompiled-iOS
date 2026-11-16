; instruction-faithful ARM64 fallback for Roblox::function_4b07ec
; start_va=0x1004b07ec image_relative=0x4b07ec bytes=100
0x00000001004b07ec: sub        sp, sp, #0x40
0x00000001004b07f0: stp        x29, x30, [sp, #0x30]
0x00000001004b07f4: add        x29, sp, #0x30
0x00000001004b07f8: stur       x0, [x29, #-8]
0x00000001004b07fc: stur       x1, [x29, #-0x10]
0x00000001004b0800: ldur       x0, [x29, #-8]
0x00000001004b0804: str        x0, [sp, #8]
0x00000001004b0808: ldur       x1, [x29, #-0x10]
0x00000001004b080c: bl         #0x1004b0850
0x00000001004b0810: ldr        x0, [sp, #8]
0x00000001004b0814: bl         #0x1004b08a8
0x00000001004b0818: b          #0x1004b081c
0x00000001004b081c: ldr        x0, [sp, #8]
0x00000001004b0820: ldp        x29, x30, [sp, #0x30]
0x00000001004b0824: add        sp, sp, #0x40
0x00000001004b0828: ret        
0x00000001004b082c: mov        x8, x0
0x00000001004b0830: ldr        x0, [sp, #8]
0x00000001004b0834: str        x8, [sp, #0x18]
0x00000001004b0838: mov        x8, x1
0x00000001004b083c: str        w8, [sp, #0x14]
0x00000001004b0840: bl         #0x1004a83d8
0x00000001004b0844: b          #0x1004b0848
0x00000001004b0848: ldr        x0, [sp, #0x18]
0x00000001004b084c: bl         #0x1005bfce4
