/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1907708 start_va=0x1907708 image_relative=0x1907708 bytes=324 */
void function_1907708__at_1907708(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr q1, [x1] */
    /* str q1, [sp] */
    /* stp xzr, xzr, [x1] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x1907b2c; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x190775c */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8] */
    /* str xzr, [sp, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x8, #8] */
    /* add x1, x8, #0x18 */
    /* branch b #0x190776c */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x10 */
    /* call #0x1907be8; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x1, [x19, #0x10] */
    /* ldr x0, [x19, #8] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* sub x2, x29, #0x11 */
    /* call #0x1907f08; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x19077bc */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x190779c */
    /* b.ne #0x19077bc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x19077f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19077c8 */
    /* cbnz x9, #0x19077f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* branch b #0x190783c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x190783c */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x190781c */
    /* b.ne #0x190783c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
