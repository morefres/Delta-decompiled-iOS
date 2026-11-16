; instruction-faithful ARM64 fallback for Roblox::function_53bc58
; start_va=0x10053bc58 image_relative=0x53bc58 bytes=92
0x000000010053bc58: str        x25, [sp, #-0x40]!
0x000000010053bc5c: stp        x24, x23, [sp, #0x10]
0x000000010053bc60: stp        x22, x19, [sp, #0x20]
0x000000010053bc64: stp        x29, x30, [sp, #0x30]
0x000000010053bc68: add        x29, sp, #0x30
0x000000010053bc6c: mov        x19, x2
0x000000010053bc70: mov        x22, x1
0x000000010053bc74: mov        x23, x21
0x000000010053bc78: mov        x24, x0
0x000000010053bc7c: mov        x25, x8
0x000000010053bc80: bl         #0x10053c854
0x000000010053bc84: mov        x3, x0
0x000000010053bc88: mov        x8, x25
0x000000010053bc8c: mov        x0, x24
0x000000010053bc90: mov        x1, x22
0x000000010053bc94: mov        x2, x19
0x000000010053bc98: mov        x21, x23
0x000000010053bc9c: bl         #0x1005beca0
0x000000010053bca0: ldp        x29, x30, [sp, #0x30]
0x000000010053bca4: ldp        x22, x19, [sp, #0x20]
0x000000010053bca8: ldp        x24, x23, [sp, #0x10]
0x000000010053bcac: ldr        x25, [sp], #0x40
0x000000010053bcb0: ret        
