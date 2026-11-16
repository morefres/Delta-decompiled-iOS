; instruction-faithful ARM64 fallback for RobloxLib::function_fffe84
0x0000000000fffe84: stp        x20, x19, [sp, #-0x20]!
0x0000000000fffe88: stp        x29, x30, [sp, #0x10]
0x0000000000fffe8c: add        x29, sp, #0x10
0x0000000000fffe90: mov        x19, x0
0x0000000000fffe94: adrp       x8, #0x5bda000
0x0000000000fffe98: add        x8, x8, #0x430
0x0000000000fffe9c: str        x8, [x0]
0x0000000000fffea0: ldr        x0, [x0, #0xc0]
0x0000000000fffea4: str        xzr, [x19, #0xc0]
0x0000000000fffea8: cbz        x0, #0xfffeb8
0x0000000000fffeac: ldr        x8, [x0]
0x0000000000fffeb0: ldr        x8, [x8, #8]
0x0000000000fffeb4: blr        x8
0x0000000000fffeb8: ldr        x0, [x19, #0xb8]
0x0000000000fffebc: str        xzr, [x19, #0xb8]
0x0000000000fffec0: cbz        x0, #0xfffed0
0x0000000000fffec4: ldr        x8, [x0]
0x0000000000fffec8: ldr        x8, [x8, #8]
0x0000000000fffecc: blr        x8
0x0000000000fffed0: ldr        x0, [x19, #0xb0]
0x0000000000fffed4: str        xzr, [x19, #0xb0]
0x0000000000fffed8: cbz        x0, #0xfffee8
0x0000000000fffedc: ldr        x8, [x0]
0x0000000000fffee0: ldr        x8, [x8, #8]
0x0000000000fffee4: blr        x8
0x0000000000fffee8: mov        x0, x19
0x0000000000fffeec: ldp        x29, x30, [sp, #0x10]
0x0000000000fffef0: ldp        x20, x19, [sp], #0x20
0x0000000000fffef4: ret        
