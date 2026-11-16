; instruction-faithful ARM64 fallback for Roblox::function_5e0fc
; start_va=0x10005e0fc image_relative=0x5e0fc bytes=76
0x000000010005e0fc: sub        sp, sp, #0x30
0x000000010005e100: stp        x20, x19, [sp, #0x10]
0x000000010005e104: stp        x29, x30, [sp, #0x20]
0x000000010005e108: add        x29, sp, #0x20
0x000000010005e10c: mov        x19, x0
0x000000010005e110: adrp       x8, #0x1008d4000
0x000000010005e114: ldr        x8, [x8, #0x6d8]
0x000000010005e118: stp        x0, x8, [sp]
0x000000010005e11c: adrp       x8, #0x1008b8000
0x000000010005e120: ldr        x1, [x8, #0x9a8]
0x000000010005e124: mov        x0, sp
0x000000010005e128: bl         #0x1005c10dc
0x000000010005e12c: mov        x0, x19
0x000000010005e130: mov        w2, #1
0x000000010005e134: bl         #0x100606c80
0x000000010005e138: ldp        x29, x30, [sp, #0x20]
0x000000010005e13c: ldp        x20, x19, [sp, #0x10]
0x000000010005e140: add        sp, sp, #0x30
0x000000010005e144: ret        
