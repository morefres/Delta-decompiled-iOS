/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3630da4 start_va=0x3630da4 image_relative=0x3630da4 bytes=308 */
void function_3630da4__at_3630da4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x8 */
    /* add x8, sp, #0x38 */
    /* call #0x3630ed8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* tbz w8, #0, #0x3630e94 */
    /* ldp x8, x9, [sp, #0x38] */
    /* ldr w8, [x8, #4] */
    /* rev w21, w8 */
    /* sub x8, x9, #8 */
    /* lsr x20, x8, #1 */
    /* cmp x20, x21 */
    /* b.ne #0x3630e94 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0xabeb3c; ABI effects unresolved */
    /* cbz w21, #0x3630e38 */
    /* mov x21, #0 */
    /* add x0, sp, #0x38 */
    /* mov x1, x21 */
    /* call #0x3630f90; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [sp] */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x21, x21, #2 */
    /* subs x20, x20, #1 */
    /* b.ne #0x3630e04 */
    /* ldp x8, x9, [sp, #0x20] */
    /* subs x9, x9, x8 */
    /* csel x1, xzr, x8, eq */
    /* adrp x20, #0x5f64000 */
    /* add x20, x20, #0x168 */
    /* mov x8, sp */
    /* asr x3, x9, #1 */
    /* stp x20, xzr, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, x8, #8 */
    /* add x2, x1, x9 */
    /* call #0xac1e20; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x19, #8] */
    /* ldp x8, x0, [sp, #0x18] */
    /* str x8, [x19, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* cbz x0, #0x3630e9c */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3630e9c */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x3630ebc */
    /* branch b #0x3630ebc */
    /* branch b #0x3630ebc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3630ed0 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
