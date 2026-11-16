; instruction-faithful ARM64 fallback for RobloxLib::function_ee8644
0x0000000000ee8644: sub        sp, sp, #0x30
0x0000000000ee8648: stp        x20, x19, [sp, #0x10]
0x0000000000ee864c: stp        x29, x30, [sp, #0x20]
0x0000000000ee8650: add        x29, sp, #0x20
0x0000000000ee8654: mov        x19, x0
0x0000000000ee8658: adrp       x8, #0x5bdb000
0x0000000000ee865c: add        x8, x8, #0xe70
0x0000000000ee8660: str        x8, [x0]
0x0000000000ee8664: ldr        x0, [x0, #0x78]
0x0000000000ee8668: cbz        x0, #0xee8674
0x0000000000ee866c: str        x0, [x19, #0x80]
0x0000000000ee8670: bl         #0x47e93a8
0x0000000000ee8674: add        x8, x19, #0x60
0x0000000000ee8678: str        x8, [sp, #8]
0x0000000000ee867c: add        x0, sp, #8
0x0000000000ee8680: bl         #0x246dc
0x0000000000ee8684: mov        x0, x19
0x0000000000ee8688: bl         #0x47e93a8
0x0000000000ee868c: ldp        x29, x30, [sp, #0x20]
0x0000000000ee8690: ldp        x20, x19, [sp, #0x10]
0x0000000000ee8694: add        sp, sp, #0x30
0x0000000000ee8698: ret        
