/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9dd904 start_va=0x9dd904 image_relative=0x9dd904 bytes=508 */
void function_9dd904__at_9dd904(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x46fd5ec; ABI effects unresolved */
    /* mvn x8, x0 */
    /* add x8, x8, x0, lsl #21 */
    /* eor x8, x8, x8, lsr #24 */
    /* mov w9, #0x109 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #14 */
    /* mov w9, #0x15 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #28 */
    /* add x20, x8, x8, lsl #31 */
    /* ldrb w8, [x19] */
    /* add x8, x19, x8 */
    /* add x3, x8, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x9dd860; ABI effects unresolved */
    /* cbz x0, #0x9dd978 */
    /* mov x21, x0 */
    /* branch b #0x9ddab8 */
    /* add x8, x19, #3 */
    /* stp x8, xzr, [sp, #0x28] */
    /* strh wzr, [sp, #0x38] */
    /* ldrh w8, [x22] */
    /* strh w8, [sp, #8] */
    /* add x8, sp, #8 */
    /* ldrsb w9, [x22, #0x1f] */
    /* tbnz w9, #0x1f, #0x9dd9ac */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x22, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x9dd9b8 */
    /* ldp x1, x2, [x22, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x4bf3000 */
    /* add x1, x1, #0x347 */
    /* add x0, sp, #0x28 */
    /* add x2, sp, #8 */
    /* add x3, sp, #7 */
    /* call #0x9ddb00; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x9dd9e0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x19, #0x28] */
    /* cbz x9, #0x9dda2c */
    /* ldr x9, [x19, #0x20] */
    /* cmp x9, x1 */
    /* b.hs #0x9dda48 */
    /* add x8, x8, x8, lsr #1 */
    /* cmp x8, x1 */
    /* csel x1, x8, x1, hi */
    /* mov x0, x19 */
    /* call #0x8870b8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x19, #8] */
    /* cmp x1, x8 */
    /* b.eq #0x9dda48 */
    /* mov x0, x19 */
    /* call #0x9ddb78; ABI effects unresolved */
    /* branch b #0x9dda48 */
    /* mov x0, x19 */
    /* call #0x8870b8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x0 */
    /* csel x1, x8, x0, hi */
    /* mov x0, x19 */
    /* call #0x9d81ec; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* str x20, [x21, #8] */
    /* ldr x10, [x19, #8] */
    /* sub x11, x10, #1 */
    /* and x8, x11, x20 */
    /* ldr x9, [x19, #0x28] */
    /* ldr x12, [x9, x8, lsl #3] */
    /* cbz x12, #0x9dda7c */
    /* ldr x10, [x12] */
    /* str x10, [x21] */
    /* ldr x10, [x9, x8, lsl #3] */
    /* branch b #0x9ddaa0 */
    /* add x10, x9, x10, lsl #3 */
    /* ldr x12, [x10] */
    /* cbz x12, #0x9dda94 */
    /* ldr x12, [x12, #8] */
    /* and x11, x12, x11 */
    /* str x21, [x9, x11, lsl #3] */
    /* str x10, [x9, x8, lsl #3] */
    /* ldr x8, [x10] */
    /* str x8, [x21] */
    /* str x21, [x10] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* add x0, sp, #0x28 */
    /* call #0x9d8438; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x9ddaec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x9ddaf0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9ddaf0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x9d8438; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
