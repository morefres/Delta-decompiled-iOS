; instruction-faithful ARM64 fallback for RobloxLib::function_e4aa94
0x0000000000e4aa94: mov        x8, x0
0x0000000000e4aa98: ldr        x0, [x0]
0x0000000000e4aa9c: str        x1, [x8]
0x0000000000e4aaa0: cbz        x0, #0xe4aab8
0x0000000000e4aaa4: stp        x29, x30, [sp, #-0x10]!
0x0000000000e4aaa8: mov        x29, sp
0x0000000000e4aaac: bl         #0x39da410
0x0000000000e4aab0: ldp        x29, x30, [sp], #0x10
0x0000000000e4aab4: b          #0x47e93a8
0x0000000000e4aab8: ret        
0x0000000000e4aabc: stp        x29, x30, [sp, #-0x10]!
0x0000000000e4aac0: mov        x29, sp
0x0000000000e4aac4: ldr        x0, [x0, #0x108]
0x0000000000e4aac8: ldr        x8, [x0]
0x0000000000e4aacc: ldr        x8, [x8, #0xe0]
0x0000000000e4aad0: blr        x8
0x0000000000e4aad4: ldr        x8, [x0, #0x60]
0x0000000000e4aad8: mov        w9, #-0x80000000
0x0000000000e4aadc: cmp        x8, x9
0x0000000000e4aae0: csel       x8, x8, x9, lo
0x0000000000e4aae4: adrp       x9, #0x610b000
0x0000000000e4aae8: ldrsw      x9, [x9, #0x290]
0x0000000000e4aaec: cmp        w9, #0
0x0000000000e4aaf0: csel       x0, x8, x9, eq
0x0000000000e4aaf4: ldp        x29, x30, [sp], #0x10
0x0000000000e4aaf8: ret        
0x0000000000e4aafc: mov        x8, x0
0x0000000000e4ab00: ldr        x0, [x0]
0x0000000000e4ab04: str        x1, [x8]
0x0000000000e4ab08: cbz        x0, #0xe4ab20
0x0000000000e4ab0c: stp        x29, x30, [sp, #-0x10]!
0x0000000000e4ab10: mov        x29, sp
0x0000000000e4ab14: bl         #0xe5530c
0x0000000000e4ab18: ldp        x29, x30, [sp], #0x10
0x0000000000e4ab1c: b          #0x47e93a8
0x0000000000e4ab20: ret        
0x0000000000e4ab24: mov        x8, x0
0x0000000000e4ab28: ldr        x0, [x0]
0x0000000000e4ab2c: str        x1, [x8]
0x0000000000e4ab30: cbz        x0, #0xe4ab48
0x0000000000e4ab34: stp        x29, x30, [sp, #-0x10]!
0x0000000000e4ab38: mov        x29, sp
0x0000000000e4ab3c: bl         #0xbd261c
0x0000000000e4ab40: ldp        x29, x30, [sp], #0x10
0x0000000000e4ab44: b          #0x47e93a8
0x0000000000e4ab48: ret        
