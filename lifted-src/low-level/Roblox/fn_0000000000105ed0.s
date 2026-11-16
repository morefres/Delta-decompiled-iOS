; instruction-faithful ARM64 fallback for Roblox::function_105ed0
; start_va=0x100105ed0 image_relative=0x105ed0 bytes=116
0x0000000100105ed0: sub        sp, sp, #0x80
0x0000000100105ed4: stp        x20, x19, [sp, #0x60]
0x0000000100105ed8: stp        x29, x30, [sp, #0x70]
0x0000000100105edc: add        x29, sp, #0x70
0x0000000100105ee0: mov        x19, x0
0x0000000100105ee4: ldr        d0, [x0, #0x40]
0x0000000100105ee8: mov        x8, #0x4049000000000000
0x0000000100105eec: fmov       d1, x8
0x0000000100105ef0: fsub       d1, d1, d0
0x0000000100105ef4: add        x8, sp, #0x30
0x0000000100105ef8: fmov       d0, xzr
0x0000000100105efc: bl         #0x1005bf5f4
0x0000000100105f00: ldr        x0, [x19, #0x20]
0x0000000100105f04: bl         #0x10060fcc0
0x0000000100105f08: mov        x29, x29
0x0000000100105f0c: bl         #0x1005c1160
0x0000000100105f10: mov        x19, x0
0x0000000100105f14: ldp        q0, q1, [sp, #0x30]
0x0000000100105f18: stp        q0, q1, [sp]
0x0000000100105f1c: ldr        q0, [sp, #0x50]
0x0000000100105f20: str        q0, [sp, #0x20]
0x0000000100105f24: mov        x2, sp
0x0000000100105f28: bl         #0x100605c40
0x0000000100105f2c: mov        x0, x19
0x0000000100105f30: bl         #0x1005c1130
0x0000000100105f34: ldp        x29, x30, [sp, #0x70]
0x0000000100105f38: ldp        x20, x19, [sp, #0x60]
0x0000000100105f3c: add        sp, sp, #0x80
0x0000000100105f40: ret        
