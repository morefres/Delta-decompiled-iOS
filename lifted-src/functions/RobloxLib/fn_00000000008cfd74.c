/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8cfd74 start_va=0x8cfd74 image_relative=0x8cfd74 bytes=360 */
void function_8cfd74__at_8cfd74(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x8cfda0 */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x8cfdac */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x19, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x2e */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x8cfe34 */
    /* mov x1, x0 */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [sp, #0x10] */
    /* csel x8, x9, x8, lt */
    /* add x9, x0, #1 */
    /* csel x10, x10, x19, lt */
    /* cmp x8, x9 */
    /* csinc x9, x8, x0, hi */
    /* add x10, x10, #1 */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x318] */
    /* mov x13, x0 */
    /* add x12, x13, #1 */
    /* cmp x12, x8 */
    /* b.hs #0x8cfe24 */
    /* ldrb w13, [x10, x13] */
    /* add x13, x11, x13, lsl #2 */
    /* ldr w14, [x13, #0x3c] */
    /* mov x13, x12 */
    /* tbnz w14, #0xa, #0x8cfe00 */
    /* branch b #0x8cfe28 */
    /* mov x12, x9 */
    /* sub x2, x12, x1 */
    /* add x0, sp, #0x10 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x416d660; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* mov x0, sp */
    /* call #0x416de64; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x60fe000 */
    /* ldrsw x20, [x8, #0xe28] */
    /* mov x0, #0 */
    /* call #0x4b999c4; ABI effects unresolved */
    /* sub x8, x0, x19 */
    /* neg x9, x20 */
    /* cmp x8, x9 */
    /* sxtw x9, w20 */
    /* ccmp x8, x9, #0, ge */
    /* cset w19, le */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x8cfe84 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x8cfe9c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x8cfeb0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x8cfea0 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x8cfe74 */
    /* branch b #0x8cfe9c */
}
