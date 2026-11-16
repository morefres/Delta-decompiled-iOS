; instruction-faithful ARM64 fallback for RobloxLib::function_ffd03c
0x0000000000ffd03c: sub        sp, sp, #0x30
0x0000000000ffd040: stp        x20, x19, [sp, #0x10]
0x0000000000ffd044: stp        x29, x30, [sp, #0x20]
0x0000000000ffd048: add        x29, sp, #0x20
0x0000000000ffd04c: mov        x0, x1
0x0000000000ffd050: mov        x19, x8
0x0000000000ffd054: mov        x8, sp
0x0000000000ffd058: bl         #0xffd0cc
0x0000000000ffd05c: ldr        q0, [sp]
0x0000000000ffd060: str        q0, [x19]
0x0000000000ffd064: fmov       x0, d0
0x0000000000ffd068: bl         #0x44090cc
0x0000000000ffd06c: ldp        x29, x30, [sp, #0x20]
0x0000000000ffd070: ldp        x20, x19, [sp, #0x10]
0x0000000000ffd074: add        sp, sp, #0x30
0x0000000000ffd078: ret        
0x0000000000ffd07c: mov        x20, x0
0x0000000000ffd080: mov        x0, x19
0x0000000000ffd084: bl         #0x1df28
0x0000000000ffd088: mov        x0, x20
0x0000000000ffd08c: bl         #0x4b97984
