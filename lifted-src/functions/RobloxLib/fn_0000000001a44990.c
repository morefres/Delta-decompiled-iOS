/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a44990 start_va=0x1a44990 image_relative=0x1a44990 bytes=292 */
void function_1a44990__at_1a44990(void) {
    /* ldp x8, x9, [x1] */
    /* cmp x8, x9 */
    /* b.eq #0x1a44a00 */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr w10, [x3, #0x504] */
    /* sub x9, x9, x8 */
    /* mul x10, x9, x10 */
    /* ucvtf s0, x10, #3 */
    /* fcvtpu x10, s0 */
    /* add x10, x9, x10 */
    /* ldp x23, x9, [x2] */
    /* sub x11, x9, x23 */
    /* subs x1, x10, x11 */
    /* b.ls #0x1a44a08 */
    /* mov x0, x19 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldp x23, x9, [x19] */
    /* ldr x8, [x21] */
    /* branch b #0x1a44a14 */
    /* mov x0, #0 */
    return;
    /* b.hs #0x1a44a14 */
    /* add x9, x23, x10 */
    /* str x9, [x19, #8] */
    /* sub x9, x9, x23 */
    /* stp x23, x9, [sp, #8] */
    /* str wzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* str x22, [sp, #0x38] */
    /* ldr x9, [x21, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x1a44a68 */
    /* mov x22, #0 */
    /* add x24, x20, #0x400 */
    /* ldrb w8, [x8, x22] */
    /* ldr w1, [x20, x8, lsl #2] */
    /* ldrsb w2, [x24, x8] */
    /* add x0, sp, #8 */
    /* call #0x4227408; ABI effects unresolved */
    /* cbz w0, #0x1a44a90 */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* cmp x22, x9 */
    /* b.lo #0x1a44a3c */
    /* add x0, sp, #8 */
    /* call #0x4227534; ABI effects unresolved */
    /* cbz w0, #0x1a44a90 */
    /* ldr x8, [sp, #8] */
    /* sub x1, x8, x23 */
    /* mov x0, x19 */
    /* call #0x1a450d0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* sub x0, x8, x23 */
    /* branch b #0x1a44a9c */
    /* mov x0, #0 */
    /* ldr x8, [x19] */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
