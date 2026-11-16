; instruction-faithful ARM64 fallback for Roblox::function_4dcb60
; start_va=0x1004dcb60 image_relative=0x4dcb60 bytes=84
0x00000001004dcb60: sub        sp, sp, #0x30
0x00000001004dcb64: stp        x20, x19, [sp, #0x10]
0x00000001004dcb68: stp        x29, x30, [sp, #0x20]
0x00000001004dcb6c: add        x29, sp, #0x20
0x00000001004dcb70: mov        x19, x0
0x00000001004dcb74: ldr        x0, [x0]
0x00000001004dcb78: cmp        x0, #1
0x00000001004dcb7c: b.ne       #0x1004dcb94
0x00000001004dcb80: add        x8, x19, #8
0x00000001004dcb84: str        x8, [sp, #8]
0x00000001004dcb88: add        x0, sp, #8
0x00000001004dcb8c: bl         #0x1004aaf00
0x00000001004dcb90: b          #0x1004dcb9c
0x00000001004dcb94: tbnz       w0, #0, #0x1004dcb9c
0x00000001004dcb98: bl         #0x100505858
0x00000001004dcb9c: mov        x0, x19
0x00000001004dcba0: ldp        x29, x30, [sp, #0x20]
0x00000001004dcba4: ldp        x20, x19, [sp, #0x10]
0x00000001004dcba8: add        sp, sp, #0x30
0x00000001004dcbac: ret        
0x00000001004dcbb0: bl         #0x1000041e8
