/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14910a8 start_va=0x14910a8 image_relative=0x14910a8 bytes=372 */
void function_14910a8__at_14910a8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x310] */
    /* ldr x9, [x0, #0x308] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* ldr x8, [x0, #0x258] */
    /* ldr x9, [x0, #0x250] */
    /* sub x8, x8, x9 */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* cmp x1, x8, asr #6 */
    /* b.ne #0x14911c8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x149121c; ABI effects unresolved */
    /* ldr x9, [x20, #0x258] */
    /* ldr x8, [x20, #0x250] */
    /* cmp x9, x8 */
    /* b.eq #0x14911c8 */
    /* mov x21, #0 */
    /* mov x22, sp */
    /* ldr x9, [x20, #0x308] */
    /* ldr q0, [x9, x21, lsl #4] */
    /* str q0, [sp] */
    /* mov x9, v0.d[1] */
    /* cbz x9, #0x149113c */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x149112c */
    /* add x23, x8, x21, lsl #6 */
    /* ldrh w8, [x23] */
    /* strh w8, [sp, #0x10] */
    /* ldrsb w8, [x23, #0x1f] */
    /* tbnz w8, #0x1f, #0x1491164 */
    /* ldur q0, [x23, #8] */
    /* ldur x8, [x23, #0x18] */
    /* stur x8, [x22, #0x28] */
    /* stur q0, [x22, #0x18] */
    /* branch b #0x1491170 */
    /* ldp x1, x2, [x23, #8] */
    /* add x0, x22, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x23, #0x20] */
    /* str x8, [sp, #0x30] */
    /* ldrb w8, [x23, #0x28] */
    /* strb w8, [sp, #0x38] */
    /* ldr q0, [x23, #0x30] */
    /* str q0, [sp, #0x40] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1491304; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x14911a4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x14911b0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x9, [x20, #0x258] */
    /* ldr x8, [x20, #0x250] */
    /* sub x9, x9, x8 */
    /* cmp x21, x9, asr #6 */
    /* b.lo #0x1491114 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x20, x0 */
    /* branch b #0x1491208 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1491208 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1491208 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x2a6af4; ABI effects unresolved */
    /* str x19, [sp] */
    /* mov x0, sp */
    /* call #0x1499848; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
