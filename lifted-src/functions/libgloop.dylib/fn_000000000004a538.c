/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4a538 start_va=0x4a538 image_relative=0x4a538 bytes=392 */
void function_4a538__at_4a538(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0xe73000 */
    /* add x8, x8, #0x800 */
    /* mov x20, x0 */
    /* str x8, [x20], #0x40 */
    /* add x0, x0, #0x80 */
    /* call #0xa070; ABI effects unresolved */
    /* add x8, x19, #0x60 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2a798; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x49fb4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b990; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* add x8, sp, #8 */
    /* stp x8, x1, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x0, [x0, #0x10] */
    /* add x1, sp, #0x18 */
    /* call #0x34964; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* cmp x0, #0 */
    /* csel x8, xzr, x8, eq */
    /* ldrb w9, [x8, #8] */
    /* tbnz w9, #0, #0x4a61c */
    /* ldr w9, [x19] */
    /* cmp w9, #8 */
    /* b.ne #0x4a62c */
    /* strb wzr, [x8, #9] */
    /* add x0, x20, #0x80 */
    /* add x1, sp, #0x18 */
    /* call #0x46108; ABI effects unresolved */
    /* add x0, x20, #0x80 */
    /* add x1, sp, #0x18 */
    /* call #0x4372c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldp q1, q0, [x19] */
    /* stur q1, [x0, #8] */
    /* stur q0, [x0, #0x18] */
    /* str x8, [x0, #0x28] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* strb w9, [x8, #9] */
    /* ldr x1, [x20, #0x18] */
    /* ldr x2, [sp, #0x18] */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0x4a898; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldp x9, x8, [x0, #8] */
    /* add x9, x9, x9, lsl #1 */
    /* cmp x8, x9, lsr #2 */
    /* b.lo #0x4a698 */
    /* mov x19, x0 */
    /* call #0x158b8; ABI effects unresolved */
    /* cbz x0, #0x4a6a8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0x4a41c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
