; instruction-faithful ARM64 fallback for RobloxLib::function_f08c9c
0x0000000000f08c9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f08ca0: stp        x29, x30, [sp, #0x10]
0x0000000000f08ca4: add        x29, sp, #0x10
0x0000000000f08ca8: mov        x19, x0
0x0000000000f08cac: bl         #0x4182a3c
0x0000000000f08cb0: adrp       x8, #0x5c87000
0x0000000000f08cb4: add        x8, x8, #0xad8
0x0000000000f08cb8: str        x8, [x0]
0x0000000000f08cbc: bl         #0xed7edc
0x0000000000f08cc0: str        x0, [x19, #0x18]
0x0000000000f08cc4: bl         #0xed7edc
0x0000000000f08cc8: bl         #0x4408e0c
0x0000000000f08ccc: bl         #0x4408bf4
0x0000000000f08cd0: mov        x0, x19
0x0000000000f08cd4: ldp        x29, x30, [sp, #0x10]
0x0000000000f08cd8: ldp        x20, x19, [sp], #0x20
0x0000000000f08cdc: ret        
0x0000000000f08ce0: mov        x20, x0
0x0000000000f08ce4: mov        x0, x19
0x0000000000f08ce8: bl         #0x4182bf0
0x0000000000f08cec: mov        x0, x20
0x0000000000f08cf0: bl         #0x4b97984
