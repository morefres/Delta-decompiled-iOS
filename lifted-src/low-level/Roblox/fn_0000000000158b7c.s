; instruction-faithful ARM64 fallback for Roblox::function_158b7c
; start_va=0x100158b7c image_relative=0x158b7c bytes=168
0x0000000100158b7c: sub        sp, sp, #0x40
0x0000000100158b80: stp        x20, x19, [sp, #0x20]
0x0000000100158b84: stp        x29, x30, [sp, #0x30]
0x0000000100158b88: add        x29, sp, #0x30
0x0000000100158b8c: mov        x19, x0
0x0000000100158b90: adrp       x8, #0x1008d1000
0x0000000100158b94: ldr        x0, [x8, #0xc10]
0x0000000100158b98: bl         #0x1005d1800
0x0000000100158b9c: mov        x29, x29
0x0000000100158ba0: bl         #0x1005c1160
0x0000000100158ba4: mov        x20, x0
0x0000000100158ba8: mov        x2, x19
0x0000000100158bac: bl         #0x1005f3f00
0x0000000100158bb0: mov        x0, x20
0x0000000100158bb4: bl         #0x1005c1130
0x0000000100158bb8: adrp       x8, #0x1008d4000
0x0000000100158bbc: ldr        x8, [x8, #0xcc0]
0x0000000100158bc0: stp        x19, x8, [sp, #0x10]
0x0000000100158bc4: adrp       x8, #0x1008b8000
0x0000000100158bc8: ldr        x1, [x8, #0x920]
0x0000000100158bcc: add        x0, sp, #0x10
0x0000000100158bd0: bl         #0x1005c10dc
0x0000000100158bd4: ldp        x29, x30, [sp, #0x30]
0x0000000100158bd8: ldp        x20, x19, [sp, #0x20]
0x0000000100158bdc: add        sp, sp, #0x40
0x0000000100158be0: ret        
0x0000000100158be4: mov        x1, x20
0x0000000100158be8: mov        x20, x0
0x0000000100158bec: mov        x0, x1
0x0000000100158bf0: bl         #0x1005c1130
0x0000000100158bf4: b          #0x100158bfc
0x0000000100158bf8: mov        x20, x0
0x0000000100158bfc: adrp       x8, #0x1008d4000
0x0000000100158c00: ldr        x8, [x8, #0xcc0]
0x0000000100158c04: stp        x19, x8, [sp]
0x0000000100158c08: adrp       x8, #0x1008b8000
0x0000000100158c0c: ldr        x1, [x8, #0x920]
0x0000000100158c10: mov        x0, sp
0x0000000100158c14: bl         #0x1005c10dc
0x0000000100158c18: mov        x0, x20
0x0000000100158c1c: bl         #0x1005bfce4
0x0000000100158c20: bl         #0x1000041e8
