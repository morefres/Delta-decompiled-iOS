; instruction-faithful ARM64 fallback for RobloxLib::function_51aebc
0x000000000051aebc: sub        sp, sp, #0x30
0x000000000051aec0: stp        x20, x19, [sp, #0x10]
0x000000000051aec4: stp        x29, x30, [sp, #0x20]
0x000000000051aec8: add        x29, sp, #0x20
0x000000000051aecc: mov        x19, x0
0x000000000051aed0: adrp       x8, #0x5bdb000
0x000000000051aed4: add        x8, x8, #0xe70
0x000000000051aed8: str        x8, [x0]
0x000000000051aedc: ldr        x0, [x0, #0x78]
0x000000000051aee0: cbz        x0, #0x51aeec
0x000000000051aee4: str        x0, [x19, #0x80]
0x000000000051aee8: bl         #0x47e93a8
0x000000000051aeec: add        x8, x19, #0x60
0x000000000051aef0: str        x8, [sp, #8]
0x000000000051aef4: add        x0, sp, #8
0x000000000051aef8: bl         #0x246dc
0x000000000051aefc: mov        x0, x19
0x000000000051af00: ldp        x29, x30, [sp, #0x20]
0x000000000051af04: ldp        x20, x19, [sp, #0x10]
0x000000000051af08: add        sp, sp, #0x30
0x000000000051af0c: ret        
