; instruction-faithful ARM64 fallback for Roblox::function_41e0ac
; start_va=0x10041e0ac image_relative=0x41e0ac bytes=168
0x000000010041e0ac: sub        sp, sp, #0x50
0x000000010041e0b0: stp        x20, x19, [sp, #0x30]
0x000000010041e0b4: stp        x29, x30, [sp, #0x40]
0x000000010041e0b8: add        x29, sp, #0x40
0x000000010041e0bc: mov        x20, x0
0x000000010041e0c0: sub        x0, x29, #0x18
0x000000010041e0c4: mov        x1, x20
0x000000010041e0c8: bl         #0x1005c10a0
0x000000010041e0cc: adrp       x8, #0x1007c6000
0x000000010041e0d0: ldr        x8, [x8, #0x448]
0x000000010041e0d4: str        x8, [sp]
0x000000010041e0d8: adrp       x8, #0x100679000
0x000000010041e0dc: ldr        d0, [x8, #0xb40]
0x000000010041e0e0: str        d0, [sp, #8]
0x000000010041e0e4: adrp       x8, #0x10041e000
0x000000010041e0e8: add        x8, x8, #0x154
0x000000010041e0ec: adrp       x9, #0x1007ca000
0x000000010041e0f0: add        x9, x9, #0x9a0
0x000000010041e0f4: stp        x8, x9, [sp, #0x10]
0x000000010041e0f8: mov        x8, sp
0x000000010041e0fc: add        x19, x8, #0x20
0x000000010041e100: sub        x1, x29, #0x18
0x000000010041e104: mov        x0, x19
0x000000010041e108: bl         #0x1005c1034
0x000000010041e10c: mov        x2, sp
0x000000010041e110: mov        x0, x20
0x000000010041e114: bl         #0x1005d3bc0
0x000000010041e118: mov        x0, x19
0x000000010041e11c: bl         #0x1005c1040
0x000000010041e120: sub        x0, x29, #0x18
0x000000010041e124: bl         #0x1005c1040
0x000000010041e128: ldp        x29, x30, [sp, #0x40]
0x000000010041e12c: ldp        x20, x19, [sp, #0x30]
0x000000010041e130: add        sp, sp, #0x50
0x000000010041e134: ret        
0x000000010041e138: mov        x20, x0
0x000000010041e13c: mov        x0, x19
0x000000010041e140: bl         #0x1005c1040
0x000000010041e144: sub        x0, x29, #0x18
0x000000010041e148: bl         #0x1005c1040
0x000000010041e14c: mov        x0, x20
0x000000010041e150: bl         #0x1005bfce4
