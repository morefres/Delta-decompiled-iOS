/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36334ec start_va=0x36334ec image_relative=0x36334ec bytes=384 */
void function_36334ec__at_36334ec(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* cmp x1, #7 */
    /* b.hi #0x3633514 */
    /* mov x0, x1 */
    /* mov w1, #8 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3633554 */
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* cmp w8, #0xe */
    /* b.ne #0x3633548 */
    /* ldrb w8, [x0, #2] */
    /* ldrb w10, [x0, #3] */
    /* orr w8, w10, w8, lsl #8 */
    /* cmp w8, #8 */
    /* ccmp x1, x8, #0, hs */
    /* b.hs #0x363356c */
    /* mov x0, x8 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3633554 */
    /* mov x0, x8 */
    /* mov w1, #0xe */
    /* call #0x5c818; ABI effects unresolved */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub x9, x1, x8 */
    /* cmp x9, #4 */
    /* b.lo #0x3633584 */
    /* mov x0, x9 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3633554 */
    /* tbnz w10, #0, #0x3633594 */
    /* stp x0, x8, [x19] */
    /* mov w8, #1 */
    /* branch b #0x363355c */
    /* mov x0, x8 */
    /* mov w1, #2 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3633554 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f64000 */
    /* add x8, x8, #0x708 */
    /* str x8, [x0] */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0x36335d0 */
    /* str x0, [x19, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* ldp x10, x9, [x0, #0x10] */
    /* sub x1, x9, x10 */
    /* mov x0, x8 */
    /* call #0x363366c; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* ldr w8, [x19, #8] */
    /* rev w8, w8 */
    /* str w8, [x0, #4] */
    /* ldp x9, x8, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x363365c */
    /* mov x20, #0 */
    /* lsl x1, x20, #1 */
    /* mov x0, sp */
    /* call #0x363119c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldrh w8, [x8, x20, lsl #1] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x0] */
    /* add x20, x20, #1 */
    /* ldp x9, x8, [x19, #0x10] */
    /* sub x8, x8, x9 */
    /* cmp x20, x8, asr #1 */
    /* b.lo #0x3633628 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
