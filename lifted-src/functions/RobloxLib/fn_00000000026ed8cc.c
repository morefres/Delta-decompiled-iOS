/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26ed8cc start_va=0x26ed8cc image_relative=0x26ed8cc bytes=376 */
void function_26ed8cc__at_26ed8cc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* add x8, sp, #8 */
    /* call #0x4189868; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x26ed920 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x26ed970 */
    /* mov x8, x20 */
    /* branch b #0x26ed95c */
    /* ldr x21, [sp, #8] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x26ed9ec */
    /* ldr x9, [sp, #0x10] */
    /* add x10, sp, #8 */
    /* add x8, x10, #0x10 */
    /* cmp x9, #0 */
    /* csel x8, xzr, x8, eq */
    /* add x11, x10, #0x27 */
    /* mov w12, #0x17 */
    /* csel x11, x12, x11, eq */
    /* ldrsb w11, [x11] */
    /* tbnz w11, #0x1f, #0x26ed980 */
    /* cbz w11, #0x26ed910 */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x26ed9a4 */
    /* ldp x1, x2, [x20] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x26ed9a4 */
    /* add x10, x10, #0x18 */
    /* cmp x9, #0 */
    /* mov w9, #8 */
    /* csel x9, x9, x10, eq */
    /* ldr x2, [x9] */
    /* cbz x2, #0x26ed910 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x26ed9bc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x26ed9e8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x26eda2c */
    /* branch b #0x26eda0c */
    /* mov x19, x0 */
    /* branch b #0x26eda34 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x26eda34 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26eda34 */
    /* mov x19, x0 */
    /* cbnz w1, #0x26eda3c */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
