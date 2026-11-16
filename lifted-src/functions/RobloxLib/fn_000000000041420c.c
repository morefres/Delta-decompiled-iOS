/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41420c start_va=0x41420c image_relative=0x41420c bytes=248 */
void function_41420c__at_41420c(void) {
    /* cmp x0, x1 */
    /* b.eq #0x414300 */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x8, x0, #0x18 */
    /* cmp x8, x1 */
    /* b.eq #0x4142ec */
    /* mov x19, x2 */
    /* sub x23, x21, #0x18 */
    /* mov x2, x21 */
    /* mov x21, x8 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x27c03c; ABI effects unresolved */
    /* cbz w0, #0x4142dc */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* mov x22, x23 */
    /* ldrsb w8, [x22, #0x47] */
    /* tbz w8, #0x1f, #0x41428c */
    /* ldur x0, [x22, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x22, #0x18] */
    /* stur q0, [x22, #0x30] */
    /* ldur x8, [x22, #0x28] */
    /* stur x8, [x22, #0x40] */
    /* strb wzr, [x22, #0x2f] */
    /* strb wzr, [x22, #0x18] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x27c03c; ABI effects unresolved */
    /* sub x22, x22, #0x18 */
    /* tbnz w0, #0, #0x41427c */
    /* ldrsb w8, [x22, #0x47] */
    /* tbz w8, #0x1f, #0x4142cc */
    /* ldur x0, [x22, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x22, #0x30] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x22, #0x40] */
    /* add x8, x21, #0x18 */
    /* add x23, x23, #0x18 */
    /* cmp x8, x20 */
    /* b.ne #0x414248 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
