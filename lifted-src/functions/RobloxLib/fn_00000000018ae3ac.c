/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18ae3ac start_va=0x18ae3ac image_relative=0x18ae3ac bytes=684 */
void function_18ae3ac__at_18ae3ac(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x18aef60; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* ldur w9, [x21, #-0x8c] */
    /* cmp w8, w9 */
    /* b.le #0x18ae410 */
    /* mov x9, x20 */
    /* add x19, x9, #0x90 */
    /* ldr w10, [x9, #0x94] */
    /* mov x9, x19 */
    /* cmp w8, w10 */
    /* b.le #0x18ae3f8 */
    /* branch b #0x18ae430 */
    /* add x9, x20, #0x90 */
    /* mov x19, x9 */
    /* cmp x9, x21 */
    /* b.hs #0x18ae430 */
    /* ldr w10, [x19, #4] */
    /* add x9, x19, #0x90 */
    /* cmp w8, w10 */
    /* b.le #0x18ae414 */
    /* cmp x19, x21 */
    /* b.hs #0x18ae450 */
    /* sub x22, x21, #0x90 */
    /* ldur w9, [x21, #-0x8c] */
    /* mov x21, x22 */
    /* cmp w8, w9 */
    /* b.gt #0x18ae438 */
    /* branch b #0x18ae488 */
    /* mov x22, x21 */
    /* branch b #0x18ae488 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x18aed94; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* ldr w9, [x19, #0x94] */
    /* add x19, x19, #0x90 */
    /* cmp w8, w9 */
    /* b.le #0x18ae468 */
    /* ldur w9, [x22, #-0x8c] */
    /* sub x22, x22, #0x90 */
    /* cmp w8, w9 */
    /* b.gt #0x18ae478 */
    /* cmp x19, x22 */
    /* b.lo #0x18ae458 */
    /* sub x22, x19, #0x90 */
    /* cmp x22, x20 */
    /* b.eq #0x18ae53c */
    /* ldr x8, [x22] */
    /* ldr w9, [x22, #8] */
    /* str w9, [x20, #8] */
    /* str x8, [x20] */
    /* sub x21, x19, #0x80 */
    /* ldrsb w8, [x20, #0x27] */
    /* tbz w8, #0x1f, #0x18ae4c0 */
    /* ldur x0, [x20, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x20, #0x20] */
    /* stur q0, [x20, #0x10] */
    /* sturb wzr, [x19, #-0x69] */
    /* sturb wzr, [x19, #-0x80] */
    /* sub x21, x19, #0x68 */
    /* ldrsb w8, [x20, #0x3f] */
    /* tbz w8, #0x1f, #0x18ae4ec */
    /* ldur x0, [x20, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x20, #0x38] */
    /* stur q0, [x20, #0x28] */
    /* sturb wzr, [x19, #-0x51] */
    /* sturb wzr, [x19, #-0x68] */
    /* ldur x8, [x19, #-0x50] */
    /* str x8, [x20, #0x40] */
    /* sub x21, x19, #0x48 */
    /* add x0, x20, #0x48 */
    /* mov x1, x21 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x19, #-0x50] */
    /* ldur x8, [x19, #-0x48] */
    /* cbz x8, #0x18ae53c */
    /* ldr x8, [x8, #0x10] */
    /* sub x0, x19, #0x40 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x21] */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* str w9, [x22, #8] */
    /* str x8, [x22] */
    /* sub x21, x19, #0x80 */
    /* add x20, sp, #8 */
    /* ldursb w8, [x19, #-0x69] */
    /* tbz w8, #0x1f, #0x18ae564 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0x10] */
    /* ldur x8, [x20, #0x20] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* strb wzr, [sp, #0x2f] */
    /* strb wzr, [sp, #0x18] */
    /* sub x21, x19, #0x68 */
    /* ldursb w8, [x19, #-0x51] */
    /* tbz w8, #0x1f, #0x18ae590 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0x28] */
    /* ldur x8, [x20, #0x38] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x19, #-0x50] */
    /* add x8, sp, #8 */
    /* sub x0, x19, #0x48 */
    /* add x1, x8, #0x48 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x18ae5e4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x50 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x18ae5f4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x18ae604 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x18ae634 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x18ae650 */
    /* branch b #0x18ae644 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18a4f88; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
