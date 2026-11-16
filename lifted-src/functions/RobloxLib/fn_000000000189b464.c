/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_189b464 start_va=0x189b464 image_relative=0x189b464 bytes=1808 */
void function_189b464__at_189b464(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* sub x26, x29, #0xa0 */
    /* add x8, sp, #0x50 */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x26, #0x20] */
    /* fmov x8, d0 */
    /* cbz x8, #0x189b9f0 */
    /* ldr x1, [x8, #0x28] */
    /* cbz x1, #0x189b9f0 */
    /* adrp x2, #0x5347000 */
    /* add x2, x2, #0xd53 */
    /* sub x0, x29, #0x90 */
    /* call #0x1888da0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x189b518 */
    /* ldr x22, [x20] */
    /* str xzr, [x20] */
    /* add x8, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x26] */
    /* fmov x8, d0 */
    /* cbz x8, #0x189b508 */
    /* ldr x9, [x8, #0x28] */
    /* cbz x9, #0x189b508 */
    /* mov w25, #0 */
    /* branch b #0x189b618 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x189b584 */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x189b588 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, x0 */
    /* str xzr, [x8, #8]! */
    /* adrp x9, #0x5ce3000 */
    /* add x9, x9, #0xba0 */
    /* add x9, x9, #0x10 */
    /* str x9, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x189b53c */
    /* ldr x8, [x20] */
    /* str x0, [x20] */
    /* cbz x8, #0x189b4d4 */
    /* add x9, x8, #8 */
    /* ldaxr w10, [x9] */
    /* subs w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x189b55c */
    /* b.ne #0x189b4d4 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #8] */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x189b4d4 */
    /* mov x0, #0 */
    /* add x8, sp, #0x50 */
    /* call #0x189a8a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldur x25, [x29, #-0x98] */
    /* str q0, [x26] */
    /* cbz x25, #0x189b5d4 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x189b5a8 */
    /* cbnz x9, #0x189b5d4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x58] */
    /* cbz x25, #0x189b60c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x189b5e0 */
    /* cbnz x9, #0x189b60c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* mov w25, #1 */
    /* cbz x8, #0x189b620 */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x189b624 */
    /* mov x0, #0 */
    /* mov w1, #0 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* tbnz w25, #0, #0x189b65c */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x189b640 */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x189b644 */
    /* mov x0, #0 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x189b654 */
    /* ldr x1, [x8, #0x28] */
    /* branch b #0x189b658 */
    /* mov x1, #0 */
    /* call #0x189aeb0; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x189b66c */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x189b670 */
    /* mov x0, #0 */
    /* mov x1, x24 */
    /* call #0x1919e3c; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xa8] */
    /* ldr x0, [x23] */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x189b694 */
    /* ldr x1, [x8, #0x28] */
    /* branch b #0x189b698 */
    /* mov x1, #0 */
    /* call #0x17eb004; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w24, #0 */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x0, [x8, #0x28] */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, #0xf8] */
    /* cbz x8, #0x189b6c8 */
    /* ldrb w26, [x8, #0x50d] */
    /* branch b #0x189b6cc */
    /* mov w26, #0 */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x189b6dc */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x189b6e0 */
    /* mov x0, #0 */
    /* call #0x18888a8; ABI effects unresolved */
    /* call #0x17b6740; ABI effects unresolved */
    /* cmp w24, #0 */
    /* sub x8, x29, #0xb8 */
    /* csel x4, x8, xzr, ne */
    /* add x8, sp, #0xb0 */
    /* sub x1, x29, #0xa0 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x18994f8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* str x22, [x20] */
    /* cbz x0, #0x189b738 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x189b718 */
    /* b.ne #0x189b738 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0xb0] */
    /* cbz w8, #0x189b8b0 */
    /* cmp w8, #1 */
    /* b.eq #0x189b780 */
    /* cmp w8, #2 */
    /* b.ne #0x189b948 */
    /* ldr x0, [x20] */
    /* mov x22, #0 */
    /* call #0x1919ac4; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* mov x22, #0 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x189b930 */
    /* ldr x1, [x8, #0x28] */
    /* branch b #0x189b934 */
    /* ldr x0, [x20] */
    /* mov x22, #0 */
    /* call #0x1919ac4; ABI effects unresolved */
    /* and w22, w26, #1 */
    /* str xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* strb w22, [sp, #0x48] */
    /* stur xzr, [x29, #-0x58] */
    /* adrp x4, #0x5ce2000 */
    /* add x4, x4, #0x98 */
    /* adrp x5, #0x189c000 */
    /* add x5, x5, #0x9d0 */
    /* sub x0, x29, #0x70 */
    /* add x3, sp, #0x28 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x20, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0x70 */
    /* call #0x192f4; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x28 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* strb w22, [sp, #0x48] */
    /* stur xzr, [x29, #-0x58] */
    /* adrp x4, #0x5ce2000 */
    /* add x4, x4, #0xb8 */
    /* adrp x5, #0x189c000 */
    /* add x5, x5, #0xa98 */
    /* sub x0, x29, #0x70 */
    /* add x3, sp, #0x28 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* sub x1, x29, #0x70 */
    /* call #0x192f4; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* str xzr, [x0, #0x18] */
    /* add x1, sp, #0x50 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [x19, #0x38] */
    /* add x0, x19, #0x20 */
    /* add x1, x20, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str x19, [sp, #0x28] */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x0, [x8, #0x28] */
    /* call #0xda9b10; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* add x0, x0, #0x50 */
    /* mov x1, x19 */
    /* call #0x179bef8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* call #0x179bef8; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* branch b #0x189b944 */
    /* str xzr, [sp, #0xa8] */
    /* add x0, sp, #0x90 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x189b8d0 */
    /* ldr x1, [x8, #0x28] */
    /* branch b #0x189b8d4 */
    /* mov x1, #0 */
    /* add x0, sp, #0x90 */
    /* mov w2, #1 */
    /* call #0x189bb74; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x189b8f8 */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x189b8fc */
    /* mov x0, #0 */
    /* mov x22, #0 */
    /* mov w1, #0 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* cbz w25, #0x189b948 */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0xa0 */
    /* call #0x19196b4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* add x1, sp, #0x50 */
    /* call #0x1919a20; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1919b04; ABI effects unresolved */
    /* branch b #0x189b948 */
    /* mov x1, #0 */
    /* add x0, sp, #8 */
    /* mov w2, #1 */
    /* call #0x189bd88; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x189b958 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x189b990 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x189b964 */
    /* cbnz x9, #0x189b990 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1888e18; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x189b9d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x189b9a4 */
    /* cbnz x9, #0x189b9d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* adrp x0, #0x5347000 */
    /* add x0, x0, #0xcfd */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x23, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1919b04; ABI effects unresolved */
    /* branch b #0x189ba84 */
    /* mov x23, x0 */
    /* branch b #0x189ba84 */
    /* mov x23, x0 */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* call #0x179bef8; ABI effects unresolved */
    /* branch b #0x189ba70 */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x189ba40 */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x189ba70 */
    /* mov x23, x0 */
    /* branch b #0x189ba70 */
    /* mov x23, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x189ba80 */
    /* branch b #0x189ba64 */
    /* mov x23, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x22, #0 */
    /* branch b #0x189bb18 */
    /* mov x23, x0 */
    /* add x0, sp, #0x90 */
    /* branch b #0x189ba80 */
    /* mov x23, x0 */
    /* branch b #0x189bb5c */
    /* branch b #0x189bb0c */
    /* branch b #0x189bb14 */
    /* mov x23, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x189bb18 */
    /* mov x0, x23 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xb8 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov w24, #1 */
    /* branch b #0x189b6a4 */
    /* branch b #0x189bb14 */
    /* mov x23, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x189bb18 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x189bb30 */
    /* branch b #0x189bb04 */
    /* mov x23, x0 */
    /* branch b #0x189bb64 */
    /* mov x23, x0 */
    /* branch b #0x189bb28 */
    /* mov x23, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x189bb28 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x22, #0x189bb5c */
    /* add x8, x22, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x189bb38 */
    /* b.ne #0x189bb5c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1888e18; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
}
