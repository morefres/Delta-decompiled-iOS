; instruction-faithful ARM64 fallback for Roblox::function_105fa8
; start_va=0x100105fa8 image_relative=0x105fa8 bytes=92
0x0000000100105fa8: sub        sp, sp, #0x50
0x0000000100105fac: stp        x20, x19, [sp, #0x30]
0x0000000100105fb0: stp        x29, x30, [sp, #0x40]
0x0000000100105fb4: add        x29, sp, #0x40
0x0000000100105fb8: ldr        x0, [x0, #0x20]
0x0000000100105fbc: bl         #0x10060fcc0
0x0000000100105fc0: mov        x29, x29
0x0000000100105fc4: bl         #0x1005c1160
0x0000000100105fc8: mov        x19, x0
0x0000000100105fcc: adrp       x8, #0x1007c5000
0x0000000100105fd0: ldr        x8, [x8, #0xed0]
0x0000000100105fd4: ldp        q0, q1, [x8]
0x0000000100105fd8: stp        q0, q1, [sp]
0x0000000100105fdc: ldr        q0, [x8, #0x20]
0x0000000100105fe0: str        q0, [sp, #0x20]
0x0000000100105fe4: mov        x2, sp
0x0000000100105fe8: bl         #0x100605c40
0x0000000100105fec: mov        x0, x19
0x0000000100105ff0: bl         #0x1005c1130
0x0000000100105ff4: ldp        x29, x30, [sp, #0x40]
0x0000000100105ff8: ldp        x20, x19, [sp, #0x30]
0x0000000100105ffc: add        sp, sp, #0x50
0x0000000100106000: ret        
