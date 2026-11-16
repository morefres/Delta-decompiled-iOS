/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2fde4 start_va=0x2fde4 image_relative=0x2fde4 bytes=416 */
void function_2fde4__at_2fde4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* orr w8, w1, w2, lsl #8 */
    /* orr w8, w8, w3, lsl #16 */
    /* stur w8, [x29, #-0x14] */
    /* add x0, x0, #0x30 */
    /* sub x1, x29, #0x14 */
    /* call #0xa390; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* add x1, x19, #0x288 */
    /* call #0xa390; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mov x20, x0 */
    /* ldp x8, x9, [x20, #0x60]! */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w19, w8, w9 */
    /* lsr w8, w19, #0x17 */
    /* cbz w8, #0x2fe98 */
    /* mov w19, #-1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* movi v0.16b, #0 */
    /* str xzr, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* mov w8, #0xa */
    /* ldp x9, x10, [x0, #0xc0]! */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0x6db7 */
    /* movk w10, #0xb6db, lsl #16 */
    /* mul w9, w9, w10 */
    /* str w8, [sp, #0x10] */
    /* str w9, [sp, #0x18] */
    /* call #0x2feec; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2dd28; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x2ff68 */
    /* ldr w9, [x1] */
    /* str w9, [x8] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str xzr, [x8, #8] */
    /* ldur q0, [x1, #8] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x1, #0x18] */
    /* str x9, [x8, #0x18] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1, #0x18] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* str xzr, [x8, #0x30] */
    /* ldr q0, [x1, #0x20] */
    /* str q0, [x8, #0x20] */
    /* ldr x9, [x1, #0x30] */
    /* str x9, [x8, #0x30] */
    /* stp xzr, xzr, [x1, #0x20] */
    /* str xzr, [x1, #0x30] */
    /* add x0, x8, #0x38 */
    /* str x0, [x19, #8] */
    /* sub x0, x0, #0x38 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x19 */
    /* call #0x2badc; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* sub x0, x0, #0x38 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
