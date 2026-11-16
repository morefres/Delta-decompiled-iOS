/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4532014 start_va=0x4532014 image_relative=0x4532014 bytes=1704 */
void function_4532014__at_4532014(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x2, x1 */
    /* ldrb w9, [x0] */
    /* adrp x10, #0x50d0000 */
    /* add x10, x10, #0x22d */
    /* ldrb w11, [x10, w9, uxtw] */
    /* cmp w11, #0x1e */
    /* b.hi #0x4532364 */
    /* mov w8, #1 */
    /* adrp x12, #0x50ce000 */
    /* add x12, x12, #0xc9b */
    /* adr x13, #0x4532058 */
    /* ldrb w14, [x12, x11] */
    /* add x13, x13, x14, lsl #2 */
    /* branch br x13 */
    /* mov w8, #0x9d */
    /* str w8, [x2] */
    /* ldrb w11, [x0, #1] */
    /* cbz w11, #0x45322ec */
    /* mov x9, #0 */
    /* mov w19, #1 */
    /* mov w10, #0x46 */
    /* adrp x8, #0x50cf000 */
    /* add x8, x8, #0x53a */
    /* ldrb w12, [x8, w11, uxtw] */
    /* tst w12, w10 */
    /* b.eq #0x4532094 */
    /* add x9, x9, #1 */
    /* mov x11, x19 */
    /* branch b #0x45320bc */
    /* cmp w11, #0x28 */
    /* b.ne #0x45320a4 */
    /* cmp x9, #1 */
    /* b.ge #0x4532528 */
    /* cmp w11, #0x3a */
    /* b.ne #0x45320c8 */
    /* add x11, x19, #1 */
    /* ldrb w12, [x0, x11] */
    /* cmp w12, #0x3a */
    /* b.ne #0x45320c8 */
    /* add x19, x11, #1 */
    /* ldrb w11, [x0, x19] */
    /* cbnz w11, #0x453207c */
    /* cbnz x9, #0x45325b8 */
    /* branch b #0x45322f0 */
    /* mov w8, #0x16 */
    /* branch b #0x45324dc */
    /* mov w8, #0x6b */
    /* branch b #0x45324dc */
    /* ldrb w8, [x0, #1] */
    /* cmp w8, #0x3c */
    /* b.eq #0x45324c8 */
    /* cmp w8, #0x3e */
    /* b.eq #0x453235c */
    /* cmp w8, #0x3d */
    /* b.ne #0x45324d8 */
    /* mov w8, #0x38 */
    /* branch b #0x45324cc */
    /* mov w8, #0x67 */
    /* branch b #0x45324dc */
    /* mov w8, #0x6f */
    /* branch b #0x45324dc */
    /* cmp w9, #0x5d */
    /* b.ne #0x4532428 */
    /* mov w8, #0x3c */
    /* mov w19, #1 */
    /* branch b #0x45325b4 */
    /* mov x19, #0 */
    /* branch b #0x45322f0 */
    /* mov w8, #0x6d */
    /* branch b #0x45324dc */
    /* ldrb w8, [x0, #1] */
    /* cmp w8, #0x3e */
    /* b.eq #0x4532494 */
    /* cmp w8, #0x2d */
    /* b.ne #0x45324b0 */
    /* mov w19, #2 */
    /* ldrb w8, [x0, x19] */
    /* cmp w8, #0 */
    /* ccmp w8, #0xa, #4, ne */
    /* b.eq #0x45325b0 */
    /* add x19, x19, #1 */
    /* branch b #0x4532150 */
    /* ldrb w8, [x0, #1] */
    /* cmp w8, #0x27 */
    /* b.ne #0x4532250 */
    /* mov w8, #0x9b */
    /* str w8, [x2] */
    /* mov w8, #2 */
    /* adrp x10, #0x50cf000 */
    /* add x10, x10, #0x53a */
    /* ldrb w9, [x0, x8] */
    /* ldrb w11, [x10, x9] */
    /* add x8, x8, #1 */
    /* tbnz w11, #3, #0x4532188 */
    /* sub x8, x8, #1 */
    /* and x10, x8, #1 */
    /* cmp w9, #0x27 */
    /* ccmp x10, #0, #0, eq */
    /* b.eq #0x45324e8 */
    /* mov w9, #0xba */
    /* str w9, [x2] */
    /* ldrb w9, [x0, x8] */
    /* cbz w9, #0x45324f0 */
    /* cmp w9, #0x27 */
    /* b.eq #0x45324f0 */
    /* add x8, x8, #1 */
    /* branch b #0x45321b4 */
    /* mov w8, #0x17 */
    /* branch b #0x45324dc */
    /* ldrb w8, [x0, #1] */
    /* cmp w8, #0xbb */
    /* b.ne #0x4532250 */
    /* ldrb w8, [x0, #2] */
    /* cmp w8, #0xbf */
    /* b.ne #0x4532250 */
    /* mov w8, #0xb8 */
    /* str w8, [x2] */
    /* mov w19, #3 */
    /* branch b #0x45325b8 */
    /* ldrb w8, [x0, #1] */
    /* cmp w8, #0x7c */
    /* b.ne #0x4532444 */
    /* mov w8, #0x70 */
    /* branch b #0x45324cc */
    /* mov w8, #0x19 */
    /* branch b #0x45324dc */
    /* mov x19, #0 */
    /* mov w8, #0x9d */
    /* str w8, [x2] */
    /* add x8, x0, #1 */
    /* ldrb w9, [x8, x19] */
    /* sub x9, x9, #0x3a */
    /* add x19, x19, #1 */
    /* cmn x9, #0xa */
    /* b.hs #0x4532228 */
    /* branch b #0x45325b8 */
    /* ldrb w8, [x0, #1] */
    /* ldrb w8, [x10, x8] */
    /* cmp w8, #2 */
    /* b.ls #0x453244c */
    /* mov w8, #1 */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0x53a */
    /* mov w10, #0x46 */
    /* ldrb w11, [x0, x8] */
    /* ldrb w11, [x9, x11] */
    /* add x8, x8, #1 */
    /* tst w11, w10 */
    /* b.ne #0x4532260 */
    /* mov w9, #0x3c */
    /* str w9, [x2] */
    /* sub x19, x8, #1 */
    /* branch b #0x45325b8 */
    /* ldrb w8, [x0, #1] */
    /* cmp w8, #0x3e */
    /* b.eq #0x45324b8 */
    /* cmp w8, #0x3d */
    /* b.ne #0x45324c0 */
    /* mov w8, #0x3a */
    /* branch b #0x45324cc */
    /* mov w8, #0x36 */
    /* str w8, [x2] */
    /* ldrb w8, [x0, #1] */
    /* cmp w8, #0x3d */
    /* mov w8, #1 */
    /* branch b #0x45324a8 */
    /* ldrb w8, [x0, #1] */
    /* cbz w8, #0x45322ec */
    /* mov w19, #1 */
    /* cmp w8, w9 */
    /* b.ne #0x45322dc */
    /* add x19, x19, #1 */
    /* ldrb w8, [x0, x19] */
    /* cmp w8, w9 */
    /* b.ne #0x4532568 */
    /* add x19, x19, #1 */
    /* ldrb w8, [x0, x19] */
    /* cbnz w8, #0x45322c4 */
    /* branch b #0x45322f0 */
    /* mov w19, #1 */
    /* mov w8, #0xba */
    /* branch b #0x45325b4 */
    /* mov x19, #0 */
    /* add x8, x0, #1 */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0x53a */
    /* ldrb w10, [x8, x19] */
    /* ldrb w10, [x9, x10] */
    /* add x19, x19, #1 */
    /* tbnz w10, #0, #0x4532308 */
    /* mov w8, #0xb8 */
    /* branch b #0x45325b4 */
    /* ldrb w8, [x0, #1] */
    /* cmp w8, #0x2a */
    /* b.ne #0x4532420 */
    /* ldrb w9, [x0, #2] */
    /* cbz w9, #0x4532420 */
    /* ldrb w8, [x0, #3] */
    /* cmp w9, #0x2a */
    /* b.ne #0x4532580 */
    /* cmp w8, #0x2f */
    /* b.ne #0x4532580 */
    /* mov w19, #4 */
    /* branch b #0x45325b0 */
    /* ldrb w8, [x0, #1] */
    /* cmp w8, #0x3d */
    /* b.ne #0x4532364 */
    /* mov w8, #0x35 */
    /* branch b #0x45324cc */
    /* mov w8, #0xba */
    /* branch b #0x45324dc */
    /* mov w19, #1 */
    /* str w19, [x2] */
    /* branch b #0x45325b8 */
    /* ldrb w8, [x0, #1] */
    /* sub x8, x8, #0x3a */
    /* cmn x8, #0xb */
    /* b.hi #0x4532390 */
    /* mov w8, #0x8e */
    /* branch b #0x45324dc */
    /* mov w8, #0x9c */
    /* str w8, [x2] */
    /* ldrb w9, [x0] */
    /* cmp w9, #0x30 */
    /* b.ne #0x45323c8 */
    /* ldrb w8, [x0, #1] */
    /* orr w8, w8, #0x20 */
    /* cmp w8, #0x78 */
    /* b.ne #0x45323c8 */
    /* ldrb w8, [x0, #2] */
    /* adrp x10, #0x50cf000 */
    /* add x10, x10, #0x53a */
    /* ldrb w8, [x10, x8] */
    /* tbnz w8, #3, #0x4532500 */
    /* mov x8, #0 */
    /* add x11, x0, #1 */
    /* mov w10, #0x9c */
    /* mov w12, w9 */
    /* sub x12, x12, #0x3a */
    /* cmn x12, #0xb */
    /* b.hi #0x45323f4 */
    /* cmp w9, #0x5f */
    /* b.ne #0x4532400 */
    /* mov w10, #0xb7 */
    /* str w10, [x2] */
    /* ldrb w9, [x11, x8] */
    /* add x8, x8, #1 */
    /* branch b #0x45323d4 */
    /* cmp w9, #0x2e */
    /* b.ne #0x45325f4 */
    /* cmp w10, #0x9c */
    /* b.ne #0x45325d0 */
    /* mov w11, #0x9a */
    /* branch b #0x45325c8 */
    /* mov w8, #0x73 */
    /* branch b #0x45324dc */
    /* mov w8, #0x6e */
    /* branch b #0x45324dc */
    /* mov w19, #1 */
    /* ldrb w8, [x0, x19] */
    /* cbz w8, #0x45322f0 */
    /* add x19, x19, #1 */
    /* cmp w8, #0x5d */
    /* b.ne #0x453242c */
    /* branch b #0x4532578 */
    /* mov w8, #0x68 */
    /* branch b #0x45324dc */
    /* mov w8, #2 */
    /* ldrb w9, [x0, x8] */
    /* ldrb w11, [x10, x9] */
    /* add x8, x8, #1 */
    /* cmp w11, #3 */
    /* b.lo #0x4532450 */
    /* adrp x10, #0x50cf000 */
    /* add x10, x10, #0x53a */
    /* ldrb w9, [x10, x9] */
    /* mov w10, #0x46 */
    /* and w9, w9, w10 */
    /* cbnz w9, #0x4532254 */
    /* sub x19, x8, #1 */
    /* mov w8, #0x3c */
    /* str w8, [x2] */
    /* mov x1, x19 */
    /* call #0x4565d14; ABI effects unresolved */
    /* branch b #0x45325b8 */
    /* mov w8, #0x71 */
    /* str w8, [x2] */
    /* ldrb w8, [x0, #2] */
    /* cmp w8, #0x3e */
    /* mov w8, #2 */
    /* cinc x19, x8, eq */
    /* branch b #0x45325b8 */
    /* mov w8, #0x6c */
    /* branch b #0x45324dc */
    /* mov w8, #0x6a */
    /* branch b #0x45324cc */
    /* mov w8, #0x37 */
    /* branch b #0x45324dc */
    /* mov w8, #0x69 */
    /* str w8, [x2] */
    /* mov w19, #2 */
    /* branch b #0x45325b8 */
    /* mov w8, #0x39 */
    /* str w8, [x2] */
    /* mov w19, #1 */
    /* branch b #0x45325b8 */
    /* mov w9, #1 */
    /* branch b #0x45324f8 */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* add x19, x8, x9 */
    /* branch b #0x45325b8 */
    /* mov w8, #3 */
    /* mov w11, #0xb7 */
    /* ldrb w9, [x0, x8] */
    /* ldrb w12, [x10, w9, uxtw] */
    /* tbnz w12, #3, #0x4532520 */
    /* cmp w9, #0x5f */
    /* b.ne #0x4532674 */
    /* str w11, [x2] */
    /* add x8, x8, #1 */
    /* branch b #0x4532508 */
    /* add x19, x19, #1 */
    /* mov x9, x19 */
    /* ldrb w10, [x0, x19] */
    /* cbz w10, #0x4532558 */
    /* ldrb w11, [x8, w10, uxtw] */
    /* and w11, w11, #1 */
    /* add x19, x9, #1 */
    /* cmp w10, #0x29 */
    /* ccmp w11, #0, #0, ne */
    /* b.eq #0x453252c */
    /* cmp w10, #0x29 */
    /* b.eq #0x45325b8 */
    /* mov w8, #0xba */
    /* str w8, [x2] */
    /* mov x19, x9 */
    /* branch b #0x45325b8 */
    /* cmp w9, #0x27 */
    /* b.ne #0x4532578 */
    /* mov w8, #0x76 */
    /* branch b #0x45325b4 */
    /* mov w8, #0x3c */
    /* branch b #0x45325b4 */
    /* mov w19, #4 */
    /* cbz w8, #0x45325ac */
    /* ldrb w9, [x0, x19] */
    /* add x19, x19, #1 */
    /* cmp w8, #0x2a */
    /* mov x8, x9 */
    /* b.ne #0x4532584 */
    /* mov x8, x9 */
    /* cmp w9, #0x2f */
    /* b.ne #0x4532584 */
    /* branch b #0x45325b0 */
    /* sub x19, x19, #1 */
    /* mov w8, #0xb9 */
    /* str w8, [x2] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* str w11, [x2] */
    /* mov x10, x11 */
    /* add x11, x0, #1 */
    /* ldrb w9, [x11, x8] */
    /* add x8, x8, #1 */
    /* sub x12, x9, #0x3a */
    /* cmn x12, #0xb */
    /* b.hi #0x45325d4 */
    /* mov w11, #0xb7 */
    /* cmp w9, #0x5f */
    /* b.eq #0x45325c8 */
    /* orr w11, w9, #0x20 */
    /* cmp w11, #0x65 */
    /* b.ne #0x4532674 */
    /* add x11, x0, x8 */
    /* ldrb w12, [x11, #1] */
    /* sub x13, x12, #0x3a */
    /* cmn x13, #0xb */
    /* b.hi #0x4532634 */
    /* cmp w12, #0x2d */
    /* b.eq #0x4532624 */
    /* cmp w12, #0x2b */
    /* b.ne #0x4532674 */
    /* ldrb w11, [x11, #2] */
    /* sub x11, x11, #0x3a */
    /* cmn x11, #0xa */
    /* b.lo #0x4532674 */
    /* cmp w10, #0x9c */
    /* b.ne #0x4532644 */
    /* mov w9, #0x9a */
    /* str w9, [x2] */
    /* add x8, x8, #2 */
    /* mov w9, #0xb7 */
    /* ldrb w10, [x0, x8] */
    /* sub x11, x10, #0x3a */
    /* cmn x11, #0xb */
    /* b.hi #0x4532668 */
    /* cmp w10, #0x5f */
    /* b.ne #0x4532670 */
    /* str w9, [x2] */
    /* add x8, x8, #1 */
    /* branch b #0x453264c */
    /* mov x9, x10 */
    /* adrp x10, #0x50cf000 */
    /* add x10, x10, #0x53a */
    /* ldrb w11, [x10, w9, uxtw] */
    /* mov w9, #0x46 */
    /* tst w11, w9 */
    /* b.eq #0x45326b4 */
    /* add x11, x0, #1 */
    /* mov w12, #0xba */
    /* str w12, [x2] */
    /* add x19, x8, #1 */
    /* ldrb w8, [x11, x8] */
    /* ldrb w13, [x10, x8] */
    /* mov x8, x19 */
    /* tst w13, w9 */
    /* b.ne #0x4532694 */
    /* branch b #0x45325b8 */
    /* mov x19, x8 */
    /* branch b #0x45325b8 */
}
