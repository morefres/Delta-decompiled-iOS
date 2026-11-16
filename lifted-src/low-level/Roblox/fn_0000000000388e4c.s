; instruction-faithful ARM64 fallback for Roblox::function_388e4c
; start_va=0x100388e4c image_relative=0x388e4c bytes=200
0x0000000100388e4c: sub        sp, sp, #0x20
0x0000000100388e50: stp        x29, x30, [sp, #0x10]
0x0000000100388e54: add        x29, sp, #0x10
0x0000000100388e58: str        x0, [sp, #8]
0x0000000100388e5c: ldr        x0, [sp, #8]
0x0000000100388e60: ldr        x1, [x0, #8]
0x0000000100388e64: bl         #0x100388ee8
0x0000000100388e68: ldp        x29, x30, [sp, #0x10]
0x0000000100388e6c: add        sp, sp, #0x20
0x0000000100388e70: ret        
0x0000000100388e74: sub        sp, sp, #0x30
0x0000000100388e78: stp        x29, x30, [sp, #0x20]
0x0000000100388e7c: add        x29, sp, #0x20
0x0000000100388e80: stur       x0, [x29, #-8]
0x0000000100388e84: str        x1, [sp, #0x10]
0x0000000100388e88: str        x2, [sp, #8]
0x0000000100388e8c: ldur       x0, [x29, #-8]
0x0000000100388e90: ldr        x1, [sp, #0x10]
0x0000000100388e94: ldr        x2, [sp, #8]
0x0000000100388e98: bl         #0x100388f94
0x0000000100388e9c: ldp        x29, x30, [sp, #0x20]
0x0000000100388ea0: add        sp, sp, #0x30
0x0000000100388ea4: ret        
0x0000000100388ea8: sub        sp, sp, #0x20
0x0000000100388eac: stp        x29, x30, [sp, #0x10]
0x0000000100388eb0: add        x29, sp, #0x10
0x0000000100388eb4: str        x0, [sp, #8]
0x0000000100388eb8: ldr        x0, [sp, #8]
0x0000000100388ebc: str        x0, [sp]
0x0000000100388ec0: bl         #0x100385f28
0x0000000100388ec4: ldr        x9, [sp]
0x0000000100388ec8: ldr        x8, [x0]
0x0000000100388ecc: ldr        x9, [x9]
0x0000000100388ed0: subs       x8, x8, x9
0x0000000100388ed4: mov        x9, #0x30
0x0000000100388ed8: sdiv       x0, x8, x9
0x0000000100388edc: ldp        x29, x30, [sp, #0x10]
0x0000000100388ee0: add        sp, sp, #0x20
0x0000000100388ee4: ret        
0x0000000100388ee8: sub        sp, sp, #0x30
0x0000000100388eec: stp        x29, x30, [sp, #0x20]
0x0000000100388ef0: add        x29, sp, #0x20
0x0000000100388ef4: stur       x0, [x29, #-8]
0x0000000100388ef8: str        x1, [sp, #0x10]
0x0000000100388efc: ldur       x0, [x29, #-8]
0x0000000100388f00: ldr        x1, [sp, #0x10]
0x0000000100388f04: bl         #0x100388f14
0x0000000100388f08: ldp        x29, x30, [sp, #0x20]
0x0000000100388f0c: add        sp, sp, #0x30
0x0000000100388f10: ret        
