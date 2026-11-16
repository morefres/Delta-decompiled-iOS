; instruction-faithful ARM64 fallback for RobloxLib::ctor_7075
0x0000000000e5edc8: adrp       x8, #0x60de000
0x0000000000e5edcc: ldrb       w9, [x8, #0xbc0]
0x0000000000e5edd0: tbnz       w9, #0, #0xe5edf4
0x0000000000e5edd4: stp        x29, x30, [sp, #-0x10]!
0x0000000000e5edd8: mov        x29, sp
0x0000000000e5eddc: mov        w9, #1
0x0000000000e5ede0: strb       w9, [x8, #0xbc0]
0x0000000000e5ede4: bl         #0x182bf6c
0x0000000000e5ede8: adrp       x8, #0x6112000
0x0000000000e5edec: str        w0, [x8, #0x390]
0x0000000000e5edf0: ldp        x29, x30, [sp], #0x10
0x0000000000e5edf4: ret        
