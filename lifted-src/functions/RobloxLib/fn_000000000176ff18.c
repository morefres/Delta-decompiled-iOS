/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_176ff18 start_va=0x176ff18 image_relative=0x176ff18 bytes=460 */
void function_176ff18__at_176ff18(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldp x23, x19, [x0] */
    /* stp x23, x19, [sp, #0x30] */
    /* cbz x19, #0x176ff68 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x176ff58 */
    /* adrp x22, #0x6197000 */
    /* add x22, x22, #0xc28 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x176ff88 */
    /* ldr x8, [x23, #0x10] */
    /* add x1, x8, #8 */
    /* branch b #0x176ff8c */
    /* ldr x1, [x23, #8] */
    /* add x0, sp, #0x40 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr w8, [x23, #0x40] */
    /* cmp w8, #1 */
    /* b.eq #0x1770098 */
    /* ldrb w8, [x23, #0x38] */
    /* tbz w8, #0, #0x176ffb8 */
    /* add x0, sp, #0x40 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x1770034 */
    /* mov w8, #1 */
    /* str w8, [x23, #0x40] */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x9, [x21, #0x10] */
    /* str x9, [sp, #0x10] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* strb w8, [sp, #0x18] */
    /* strb w8, [sp, #0x20] */
    /* add x0, x23, #0x18 */
    /* mov x1, sp */
    /* call #0x17741d0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x1770014 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x1770014 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1770014 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* ldr x0, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x1770030 */
    /* ldr x0, [x0, #0x10] */
    /* call #0x6963f4; ABI effects unresolved */
    /* cbz x19, #0x1770068 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x177003c */
    /* cbnz x9, #0x1770068 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x17700ac */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xce */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x17700d4 */
    /* mov x19, x0 */
    /* cbz w1, #0x17700dc */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
