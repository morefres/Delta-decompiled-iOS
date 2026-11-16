/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_139fabc start_va=0x139fabc image_relative=0x139fabc bytes=312 */
void function_139fabc__at_139fabc(void) {
    /* ldrb w8, [x0, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x139fb64 */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x128] */
    /* cmp w8, w1 */
    /* b.ne #0x139fb54 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* strb wzr, [x20, #0x108] */
    /* ldrb w8, [x20, #0x170] */
    /* cmp w8, #1 */
    /* b.ne #0x139fb18 */
    /* add x8, x20, #0x150 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x914a4; ABI effects unresolved */
    /* strb wzr, [x20, #0x170] */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0x88 */
    /* mov w21, #3 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* str w21, [sp, #0x14] */
    /* add x0, x20, #0x2b8 */
    /* add x1, sp, #0x14 */
    /* mov x2, x19 */
    /* call #0x9ff94; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x2229b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x862460; ABI effects unresolved */
    /* cbz x21, #0x139fbc0 */
    /* mov x20, x0 */
    /* cbz x0, #0x139fbc0 */
    /* ldr x8, [x21, #0x108] */
    /* cbz x8, #0x139fbc0 */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0x2b0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x139fbd0 */
    /* ldr x1, [x8, #0xb8] */
    /* branch b #0x139fbdc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x19880ac */
}
