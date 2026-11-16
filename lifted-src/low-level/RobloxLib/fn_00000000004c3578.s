; instruction-faithful ARM64 fallback for RobloxLib::function_4c3578
0x00000000004c3578: stp        x20, x19, [sp, #-0x20]!
0x00000000004c357c: stp        x29, x30, [sp, #0x10]
0x00000000004c3580: add        x29, sp, #0x10
0x00000000004c3584: mov        x19, x0
0x00000000004c3588: stp        xzr, xzr, [x0, #8]
0x00000000004c358c: adrp       x8, #0x5c3e000
0x00000000004c3590: add        x8, x8, #0xe60
0x00000000004c3594: str        x8, [x0], #0x18
0x00000000004c3598: bl         #0x47fddbc
0x00000000004c359c: mov        x0, x19
0x00000000004c35a0: ldp        x29, x30, [sp, #0x10]
0x00000000004c35a4: ldp        x20, x19, [sp], #0x20
0x00000000004c35a8: ret        
0x00000000004c35ac: mov        x20, x0
0x00000000004c35b0: mov        x0, x19
0x00000000004c35b4: bl         #0x4b980a4
0x00000000004c35b8: mov        x0, x20
0x00000000004c35bc: bl         #0x4b97984
