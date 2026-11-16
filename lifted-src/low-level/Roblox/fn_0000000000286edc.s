; instruction-faithful ARM64 fallback for Roblox::function_286edc
; start_va=0x100286edc image_relative=0x286edc bytes=104
0x0000000100286edc: sub        sp, sp, #0x30
0x0000000100286ee0: stp        x20, x19, [sp, #0x10]
0x0000000100286ee4: stp        x29, x30, [sp, #0x20]
0x0000000100286ee8: add        x29, sp, #0x20
0x0000000100286eec: adrp       x8, #0x1008d4000
0x0000000100286ef0: ldr        x8, [x8, #0xf18]
0x0000000100286ef4: stp        x0, x8, [sp]
0x0000000100286ef8: adrp       x8, #0x1008c0000
0x0000000100286efc: ldr        x1, [x8, #0xa00]
0x0000000100286f00: mov        x0, sp
0x0000000100286f04: bl         #0x1005c10dc
0x0000000100286f08: mov        x19, x0
0x0000000100286f0c: cbz        x0, #0x100286f30
0x0000000100286f10: adrp       x8, #0x1008d3000
0x0000000100286f14: ldr        x0, [x8, #0x318]
0x0000000100286f18: bl         #0x1005c0fc8
0x0000000100286f1c: bl         #0x1005de840
0x0000000100286f20: ldr        x8, [x19, #8]
0x0000000100286f24: str        x0, [x19, #8]
0x0000000100286f28: mov        x0, x8
0x0000000100286f2c: bl         #0x1005c1130
0x0000000100286f30: mov        x0, x19
0x0000000100286f34: ldp        x29, x30, [sp, #0x20]
0x0000000100286f38: ldp        x20, x19, [sp, #0x10]
0x0000000100286f3c: add        sp, sp, #0x30
0x0000000100286f40: ret        
