; instruction-faithful ARM64 fallback for RobloxLib::function_ff4644
0x0000000000ff4644: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff4648: stp        x29, x30, [sp, #0x10]
0x0000000000ff464c: add        x29, sp, #0x10
0x0000000000ff4650: mov        x19, x0
0x0000000000ff4654: adrp       x8, #0x5bed000
0x0000000000ff4658: add        x8, x8, #0xfe8
0x0000000000ff465c: str        x8, [x0]
0x0000000000ff4660: ldr        x0, [x0, #0xc0]
0x0000000000ff4664: str        xzr, [x19, #0xc0]
0x0000000000ff4668: cbz        x0, #0xff4678
0x0000000000ff466c: ldr        x8, [x0]
0x0000000000ff4670: ldr        x8, [x8, #8]
0x0000000000ff4674: blr        x8
0x0000000000ff4678: ldr        x0, [x19, #0xb8]
0x0000000000ff467c: str        xzr, [x19, #0xb8]
0x0000000000ff4680: cbz        x0, #0xff4690
0x0000000000ff4684: ldr        x8, [x0]
0x0000000000ff4688: ldr        x8, [x8, #8]
0x0000000000ff468c: blr        x8
0x0000000000ff4690: ldr        x0, [x19, #0xb0]
0x0000000000ff4694: str        xzr, [x19, #0xb0]
0x0000000000ff4698: cbz        x0, #0xff46a8
0x0000000000ff469c: ldr        x8, [x0]
0x0000000000ff46a0: ldr        x8, [x8, #8]
0x0000000000ff46a4: blr        x8
0x0000000000ff46a8: mov        x0, x19
0x0000000000ff46ac: ldp        x29, x30, [sp, #0x10]
0x0000000000ff46b0: ldp        x20, x19, [sp], #0x20
0x0000000000ff46b4: b          #0x47e93a8
