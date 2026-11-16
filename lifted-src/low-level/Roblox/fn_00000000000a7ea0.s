; instruction-faithful ARM64 fallback for Roblox::function_a7ea0
; start_va=0x1000a7ea0 image_relative=0xa7ea0 bytes=116
0x00000001000a7ea0: sub        sp, sp, #0x40
0x00000001000a7ea4: stp        x20, x19, [sp, #0x20]
0x00000001000a7ea8: stp        x29, x30, [sp, #0x30]
0x00000001000a7eac: add        x29, sp, #0x30
0x00000001000a7eb0: mov        x19, x0
0x00000001000a7eb4: bl         #0x100609d00
0x00000001000a7eb8: adrp       x8, #0x1008d4000
0x00000001000a7ebc: ldr        x8, [x8, #0x860]
0x00000001000a7ec0: stp        x19, x8, [sp, #0x10]
0x00000001000a7ec4: adrp       x8, #0x1008b8000
0x00000001000a7ec8: ldr        x1, [x8, #0x920]
0x00000001000a7ecc: add        x0, sp, #0x10
0x00000001000a7ed0: bl         #0x1005c10dc
0x00000001000a7ed4: ldp        x29, x30, [sp, #0x30]
0x00000001000a7ed8: ldp        x20, x19, [sp, #0x20]
0x00000001000a7edc: add        sp, sp, #0x40
0x00000001000a7ee0: ret        
0x00000001000a7ee4: mov        x8, x19
0x00000001000a7ee8: mov        x19, x0
0x00000001000a7eec: adrp       x9, #0x1008d4000
0x00000001000a7ef0: ldr        x9, [x9, #0x860]
0x00000001000a7ef4: stp        x8, x9, [sp]
0x00000001000a7ef8: adrp       x8, #0x1008b8000
0x00000001000a7efc: ldr        x1, [x8, #0x920]
0x00000001000a7f00: mov        x0, sp
0x00000001000a7f04: bl         #0x1005c10dc
0x00000001000a7f08: mov        x0, x19
0x00000001000a7f0c: bl         #0x1005bfce4
0x00000001000a7f10: bl         #0x1000041e8
