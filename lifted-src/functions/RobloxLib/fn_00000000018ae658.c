/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18ae658 start_va=0x18ae658 image_relative=0x18ae658 bytes=696 */
void function_18ae658__at_18ae658(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x18aef60; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldr w8, [sp, #0xc] */
    /* add x10, x21, x9 */
    /* ldr w10, [x10, #0x94] */
    /* add x9, x9, #0x90 */
    /* cmp w10, w8 */
    /* b.gt #0x18ae69c */
    /* add x23, x21, x9 */
    /* cmp x9, #0x90 */
    /* b.eq #0x18ae6e8 */
    /* sub x24, x19, #0x90 */
    /* ldur w9, [x19, #-0x8c] */
    /* mov x19, x24 */
    /* cmp w9, w8 */
    /* b.le #0x18ae6bc */
    /* branch b #0x18ae6f4 */
    /* sub x24, x19, #0x90 */
    /* ldur w9, [x19, #-0x8c] */
    /* mov x19, x24 */
    /* cmp w9, w8 */
    /* b.gt #0x18ae6f4 */
    /* cmp x23, x19 */
    /* b.lo #0x18ae6d4 */
    /* mov x24, x19 */
    /* mov x20, x23 */
    /* cmp x23, x24 */
    /* b.hs #0x18ae73c */
    /* mov x19, x24 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x18aed94; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* ldr w9, [x20, #0x94] */
    /* add x20, x20, #0x90 */
    /* cmp w9, w8 */
    /* b.gt #0x18ae714 */
    /* ldur w9, [x19, #-0x8c] */
    /* sub x19, x19, #0x90 */
    /* cmp w9, w8 */
    /* b.le #0x18ae724 */
    /* cmp x20, x19 */
    /* b.lo #0x18ae704 */
    /* sub x19, x20, #0x90 */
    /* cmp x19, x21 */
    /* b.eq #0x18ae7e8 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* str w9, [x21, #8] */
    /* str x8, [x21] */
    /* sub x22, x20, #0x80 */
    /* ldrsb w8, [x21, #0x27] */
    /* tbz w8, #0x1f, #0x18ae76c */
    /* ldur x0, [x21, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x21, #0x20] */
    /* stur q0, [x21, #0x10] */
    /* sturb wzr, [x20, #-0x69] */
    /* sturb wzr, [x20, #-0x80] */
    /* sub x22, x20, #0x68 */
    /* ldrsb w8, [x21, #0x3f] */
    /* tbz w8, #0x1f, #0x18ae798 */
    /* ldur x0, [x21, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x21, #0x38] */
    /* stur q0, [x21, #0x28] */
    /* sturb wzr, [x20, #-0x51] */
    /* sturb wzr, [x20, #-0x68] */
    /* ldur x8, [x20, #-0x50] */
    /* str x8, [x21, #0x40] */
    /* sub x22, x20, #0x48 */
    /* add x0, x21, #0x48 */
    /* mov x1, x22 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x20, #-0x50] */
    /* ldur x8, [x20, #-0x48] */
    /* cbz x8, #0x18ae7e8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x0, x20, #0x40 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x22] */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* sub x22, x20, #0x80 */
    /* add x21, sp, #8 */
    /* ldursb w8, [x20, #-0x69] */
    /* tbz w8, #0x1f, #0x18ae810 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x21, #0x10] */
    /* ldur x8, [x21, #0x20] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* strb wzr, [sp, #0x2f] */
    /* strb wzr, [sp, #0x18] */
    /* sub x22, x20, #0x68 */
    /* ldursb w8, [x20, #-0x51] */
    /* tbz w8, #0x1f, #0x18ae83c */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x21, #0x28] */
    /* ldur x8, [x21, #0x38] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x20, #-0x50] */
    /* add x8, sp, #8 */
    /* sub x0, x20, #0x48 */
    /* add x1, x8, #0x48 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x18ae890 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x50 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x18ae8a0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x18ae8b0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x23, x24 */
    /* cset w1, hs */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x18ae8ec */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x18ae908 */
    /* branch b #0x18ae8fc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18a4f88; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
