/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36763cc start_va=0x36763cc image_relative=0x36763cc bytes=608 */
void function_36763cc__at_36763cc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x34df330; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* cbz x20, #0x3676488 */
    /* tbnz w0, #0, #0x3676460 */
    /* adrp x8, #0x5483000 */
    /* add x8, x8, #0x2e2 */
    /* mov w9, #0x343 */
    /* stp x8, x9, [sp, #0x50] */
    /* add x10, sp, #0x4f */
    /* str x10, [sp, #0x60] */
    /* adrp x10, #0x5483000 */
    /* add x10, x10, #0x587 */
    /* add x11, sp, #0x50 */
    /* stp x10, x11, [x29, #-0x40] */
    /* ldrb w11, [x20, #0xc] */
    /* ldrb w12, [x20, #0xd] */
    /* add x13, x20, #0x10 */
    /* adrp x14, #0x5483000 */
    /* add x14, x14, #0x5a6 */
    /* stp x14, x13, [sp, #0x30] */
    /* adrp x13, #0x5482000 */
    /* add x13, x13, #0xeb2 */
    /* stp x13, x12, [sp, #0x20] */
    /* stp x10, x11, [sp, #0x10] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x8d8 */
    /* stp x8, x9, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x23, x19 */
    /* ldr x21, [x23, #0x60]! */
    /* ldrb w22, [x20, #0xd] */
    /* ldrsb w8, [x20, #0x27] */
    /* tbnz w8, #0x1f, #0x36764d4 */
    /* ldur q0, [x20, #0x10] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x20, #0x20] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x36764e0 */
    /* tbnz w0, #0, #0x36764b4 */
    /* adrp x8, #0x5483000 */
    /* add x10, x8, #0x562 */
    /* adrp x8, #0x5483000 */
    /* add x8, x8, #0x2e2 */
    /* mov w9, #0x333 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x23, x19 */
    /* ldr x21, [x23, #0x60]! */
    /* adrp x1, #0x5483000 */
    /* add x1, x1, #0x5af */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w22, #0x258 */
    /* branch b #0x36764e0 */
    /* ldp x1, x2, [x20, #0x10] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* add x1, x19, #0x68 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x3674c94; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x367651c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x19, #0xb0] */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x0, x9 */
    /* mov x10, #-0x8000000000000000 */
    /* ccmp x21, x10, #4, ne */
    /* b.eq #0x36765cc */
    /* sub x8, x0, x21 */
    /* ldr x20, [x23] */
    /* ldr x11, [x20, #0x578] */
    /* cmp x0, x10 */
    /* ccmp x21, x9, #4, ne */
    /* ccmp x8, x11, #4, ne */
    /* b.gt #0x36765cc */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x0, x9 */
    /* mov x9, #0x7fffffffffffffff */
    /* ccmp x21, x9, #4, ne */
    /* mov w9, #0xf07f */
    /* movk w9, #0x2fa, lsl #16 */
    /* ccmp x8, x9, #4, ne */
    /* b.gt #0x36765cc */
    /* mov w0, #0xb8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x2, x19, #0x68 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x3676070; ABI effects unresolved */
    /* str x22, [sp, #0x40] */
    /* ldr x8, [x23] */
    /* ldr x2, [x8, #0x570] */
    /* add x0, x20, #0x508 */
    /* add x1, sp, #0x40 */
    /* call #0x36767f4; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0x36765cc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0x3676624 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3676624 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* branch b #0x3676620 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3676624 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
