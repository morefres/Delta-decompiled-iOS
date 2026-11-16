; instruction-faithful ARM64 fallback for RobloxLib::function_dcaf1c
0x0000000000dcaf1c: stp        x29, x30, [sp, #-0x10]!
0x0000000000dcaf20: mov        x29, sp
0x0000000000dcaf24: bl         #0x4b980a4
0x0000000000dcaf28: ldp        x29, x30, [sp], #0x10
0x0000000000dcaf2c: b          #0x47e93a8
0x0000000000dcaf30: ldr        x0, [x0, #0x18]
0x0000000000dcaf34: cbz        x0, #0xdcaf4c
0x0000000000dcaf38: stp        x29, x30, [sp, #-0x10]!
0x0000000000dcaf3c: mov        x29, sp
0x0000000000dcaf40: bl         #0xdc7e40
0x0000000000dcaf44: ldp        x29, x30, [sp], #0x10
0x0000000000dcaf48: b          #0x47e93a8
0x0000000000dcaf4c: ret        
