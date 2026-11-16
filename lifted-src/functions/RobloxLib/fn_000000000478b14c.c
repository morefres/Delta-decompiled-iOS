/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_478b14c start_va=0x478b14c image_relative=0x478b14c bytes=348 */
void function_478b14c__at_478b14c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* add x20, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call #0x478c8b4; ABI effects unresolved */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x478b200 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x8, x10, x20, lt */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x64fa000 */
    /* add x0, x0, #0x530 */
    /* mov x1, sp */
    /* call #0x1032ce4; ABI effects unresolved */
    /* cbz x0, #0x478b208 */
    /* ldr x2, [x0, #0x28] */
    /* cmp x2, #0x18 */
    /* b.ne #0x478b220 */
    /* ldr x1, [x0, #0x20] */
    /* ldp x8, x9, [x1] */
    /* ldr x10, [x1, #0x10] */
    /* mov x11, #0x4252 */
    /* movk x11, #0x5f58, lsl #16 */
    /* movk x11, #0x5845, lsl #32 */
    /* movk x11, #0x5449, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x525f */
    /* movk x8, #0x4145, lsl #16 */
    /* movk x8, #0x4f53, lsl #32 */
    /* movk x8, #0x5f4e, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov x8, #0x4f4e */
    /* movk x8, #0x4d5f, lsl #16 */
    /* movk x8, #0x5441, lsl #32 */
    /* movk x8, #0x4843, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* b.ne #0x478b224 */
    /* mov w19, #0 */
    /* branch b #0x478b260 */
    /* adrp x0, #0x5569000 */
    /* add x0, x0, #0xe8a */
    /* mov x8, sp */
    /* add x1, sp, #0x18 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* branch b #0x478b23c */
    /* ldr x1, [x0, #0x20] */
    /* cbz x1, #0x478b234 */
    /* mov x0, sp */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x478b23c */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x478b24c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* mov w19, #1 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x478b270 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x478b28c */
    /* branch b #0x478b28c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x478b2a0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
