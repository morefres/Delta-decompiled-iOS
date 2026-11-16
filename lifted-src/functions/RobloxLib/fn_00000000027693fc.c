/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27693fc start_va=0x27693fc image_relative=0x27693fc bytes=444 */
void function_27693fc__at_27693fc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x8, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x9, #0x5dff000 */
    /* add x9, x9, #0x170 */
    /* ldr x0, [x9] */
    /* str x2, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* add x3, sp, #0x30 */
    /* mov x1, x21 */
    /* mov x2, x8 */
    /* call #0x276b9e4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x2769558 */
    /* ldp x26, x9, [x8] */
    /* cmp x9, x26 */
    /* b.eq #0x2769558 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* adrp x8, #0x5dff000 */
    /* add x8, x8, #0x188 */
    /* ldr x22, [x8] */
    /* mov x25, #-0x3333333333333334 */
    /* movk x25, #0xcccd */
    /* ldr x27, [x26, x23] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.ne #0x2769578 */
    /* add x8, x26, x23 */
    /* ldr x9, [x8, #8] */
    /* add x8, x8, #0x10 */
    /* cmp x9, #0 */
    /* csel x8, xzr, x8, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x27694c0 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* branch b #0x27694cc */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x27694e8 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x27694f4 */
    /* ldp x1, x2, [sp, #0x30] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* str x19, [sp] */
    /* str wzr, [sp, #8] */
    /* add x2, sp, #0x10 */
    /* mov x4, sp */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* call #0x276aba0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2769524 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2769534 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr x8, [x20] */
    /* ldp x26, x9, [x8] */
    /* sub x8, x9, x26 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x25 */
    /* add x23, x23, #0x50 */
    /* cmp x24, x8 */
    /* b.lo #0x2769480 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x27695a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x27695a0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x27695b0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
