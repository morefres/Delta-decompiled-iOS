; instruction-faithful ARM64 fallback for Roblox::function_4c5948
; start_va=0x1004c5948 image_relative=0x4c5948 bytes=80
0x00000001004c5948: sub        sp, sp, #0x30
0x00000001004c594c: stp        x29, x30, [sp, #0x20]
0x00000001004c5950: add        x29, sp, #0x20
0x00000001004c5954: stur       x0, [x29, #-8]
0x00000001004c5958: str        x1, [sp, #0x10]
0x00000001004c595c: ldur       x8, [x29, #-8]
0x00000001004c5960: str        x8, [sp, #8]
0x00000001004c5964: ldr        x0, [sp, #0x10]
0x00000001004c5968: bl         #0x10038f43c
0x00000001004c596c: mov        x1, x0
0x00000001004c5970: ldr        x0, [sp, #8]
0x00000001004c5974: bl         #0x1004c8678
0x00000001004c5978: ldr        x0, [sp, #0x10]
0x00000001004c597c: bl         #0x100385098
0x00000001004c5980: ldr        x0, [sp, #8]
0x00000001004c5984: bl         #0x10038516c
0x00000001004c5988: ldr        x0, [sp, #8]
0x00000001004c598c: ldp        x29, x30, [sp, #0x20]
0x00000001004c5990: add        sp, sp, #0x30
0x00000001004c5994: ret        
