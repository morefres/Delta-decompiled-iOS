/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_190800c start_va=0x190800c image_relative=0x190800c bytes=360 */
void function_190800c__at_190800c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cmp x3, #2 */
    /* b.lt #0x1908144 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x0] */
    /* str xzr, [x0] */
    /* ldur q0, [x0, #8] */
    /* str q0, [sp] */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x1908174; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x8, x23, #0x18 */
    /* cmp x8, x0 */
    /* b.eq #0x190810c */
    /* ldr x9, [x8] */
    /* str xzr, [x8] */
    /* ldr x0, [x21] */
    /* str x9, [x21] */
    /* cbz x0, #0x190809c */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x190807c */
    /* b.ne #0x190809c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* sub x24, x23, #0x10 */
    /* ldur q0, [x23, #-0x10] */
    /* stur q0, [x21, #8] */
    /* add x21, x21, #0x18 */
    /* ldur x0, [x23, #-0x18] */
    /* stur x22, [x23, #-0x18] */
    /* cbz x0, #0x19080dc */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x19080bc */
    /* b.ne #0x19080dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x24] */
    /* sub x8, x21, x20 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x1907f08; ABI effects unresolved */
    /* branch b #0x1908144 */
    /* ldr x0, [x21] */
    /* str x22, [x21] */
    /* cbz x0, #0x190813c */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x190811c */
    /* b.ne #0x190813c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x21, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* cbz x22, #0x190816c */
    /* mov x0, x22 */
    /* call #0x4b278c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
