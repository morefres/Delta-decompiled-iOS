; instruction-faithful ARM64 fallback for Roblox::function_159cc8
; start_va=0x100159cc8 image_relative=0x159cc8 bytes=96
0x0000000100159cc8: stp        x20, x19, [sp, #-0x20]!
0x0000000100159ccc: stp        x29, x30, [sp, #0x10]
0x0000000100159cd0: add        x29, sp, #0x10
0x0000000100159cd4: mov        x19, x0
0x0000000100159cd8: adrp       x8, #0x1008d2000
0x0000000100159cdc: ldr        x0, [x8, #0xc70]
0x0000000100159ce0: mov        x2, #0
0x0000000100159ce4: bl         #0x1005f4c40
0x0000000100159ce8: mov        x0, x19
0x0000000100159cec: ldp        x29, x30, [sp, #0x10]
0x0000000100159cf0: ldp        x20, x19, [sp], #0x20
0x0000000100159cf4: b          #0x10060c620
0x0000000100159cf8: stp        x20, x19, [sp, #-0x20]!
0x0000000100159cfc: stp        x29, x30, [sp, #0x10]
0x0000000100159d00: add        x29, sp, #0x10
0x0000000100159d04: mov        x19, x0
0x0000000100159d08: adrp       x8, #0x1008d2000
0x0000000100159d0c: ldr        x0, [x8, #0xc70]
0x0000000100159d10: mov        w2, #1
0x0000000100159d14: bl         #0x1005f4c40
0x0000000100159d18: mov        x0, x19
0x0000000100159d1c: ldp        x29, x30, [sp, #0x10]
0x0000000100159d20: ldp        x20, x19, [sp], #0x20
0x0000000100159d24: b          #0x10060c5a0
