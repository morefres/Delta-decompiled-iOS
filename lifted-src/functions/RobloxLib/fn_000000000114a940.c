/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_114a940 start_va=0x114a940 image_relative=0x114a940 bytes=292 */
void function_114a940__at_114a940(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* strb wzr, [x8, #0x18] */
    /* str xzr, [x8, #0x10] */
    /* ldr x23, [x0] */
    /* call #0x1a7835c; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* cmp x0, x23 */
    /* ccmp x8, #0, #4, eq */
    /* b.ne #0x114a9cc */
    /* ldr x23, [x22] */
    /* call #0x44125e0; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* cmp x0, x23 */
    /* ccmp x8, #0, #4, eq */
    /* b.eq #0x114aa18 */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x114aa18 */
    /* str x8, [x19] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* branch b #0x114a9fc */
    /* add x0, x22, #0x10 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x114a614; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* ldp x8, x9, [x0] */
    /* str x8, [x19, #8] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #2 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* add x19, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x114ace0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x52f0000 */
    /* add x0, x0, #0x6ce */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x156ac8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
