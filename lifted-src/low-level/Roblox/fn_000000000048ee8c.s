; instruction-faithful ARM64 fallback for Roblox::function_48ee8c
; start_va=0x10048ee8c image_relative=0x48ee8c bytes=180
0x000000010048ee8c: stp        x20, x19, [sp, #-0x20]!
0x000000010048ee90: stp        x29, x30, [sp, #0x10]
0x000000010048ee94: add        x29, sp, #0x10
0x000000010048ee98: mov        x19, x5
0x000000010048ee9c: adrp       x8, #0x1008d2000
0x000000010048eea0: ldr        x0, [x8, #0x1c0]
0x000000010048eea4: adrp       x8, #0x1007e1000
0x000000010048eea8: add        x8, x8, #0x9a0
0x000000010048eeac: ldr        x2, [x8]
0x000000010048eeb0: mov        w3, #7
0x000000010048eeb4: mov        x4, #0
0x000000010048eeb8: bl         #0x1005d61c0
0x000000010048eebc: mov        x29, x29
0x000000010048eec0: bl         #0x1005c1160
0x000000010048eec4: bl         #0x1005c0ff8
0x000000010048eec8: str        x0, [x19]
0x000000010048eecc: adrp       x8, #0x1008d3000
0x000000010048eed0: ldr        x0, [x8, #0xea8]
0x000000010048eed4: ldp        x29, x30, [sp, #0x10]
0x000000010048eed8: ldp        x20, x19, [sp], #0x20
0x000000010048eedc: b          #0x100607740
0x000000010048eee0: cmp        x0, x2
0x000000010048eee4: b.eq       #0x10048ef38
0x000000010048eee8: stp        x20, x19, [sp, #-0x20]!
0x000000010048eeec: stp        x29, x30, [sp, #0x10]
0x000000010048eef0: add        x29, sp, #0x10
0x000000010048eef4: adrp       x8, #0x1008d3000
0x000000010048eef8: ldr        x19, [x8, #0xea8]
0x000000010048eefc: mov        x0, x2
0x000000010048ef00: bl         #0x1005c113c
0x000000010048ef04: mov        x20, x0
0x000000010048ef08: mov        x0, x19
0x000000010048ef0c: bl         #0x1005cc780
0x000000010048ef10: mov        x2, x0
0x000000010048ef14: mov        x0, x20
0x000000010048ef18: bl         #0x1005e4ec0
0x000000010048ef1c: mov        x19, x0
0x000000010048ef20: mov        x0, x20
0x000000010048ef24: bl         #0x1005c1130
0x000000010048ef28: mov        x0, x19
0x000000010048ef2c: ldp        x29, x30, [sp, #0x10]
0x000000010048ef30: ldp        x20, x19, [sp], #0x20
0x000000010048ef34: ret        
0x000000010048ef38: mov        w0, #1
0x000000010048ef3c: ret        
