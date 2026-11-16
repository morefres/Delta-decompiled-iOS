/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_485018c start_va=0x485018c image_relative=0x485018c bytes=312 */
void function_485018c__at_485018c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x0, #4] */
    /* cbz w8, #0x48501ac */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldrb w8, [x0, #6] */
    /* cmp w8, #1 */
    /* b.eq #0x485025c */
    /* cmp w8, #2 */
    /* b.ne #0x4850220 */
    /* ldr x8, [x0, #0x48] */
    /* ldrb w9, [x0, #5] */
    /* cbz w9, #0x4850204 */
    /* sub w9, w9, #1 */
    /* ldr x10, [x0, #8] */
    /* ldrb w8, [x10, x8] */
    /* lsr w8, w8, w9 */
    /* tbz w8, #0, #0x4850220 */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* mov w1, #0x2c */
    /* call #0x484fc68; ABI effects unresolved */
    /* ldrb w8, [x19, #4] */
    /* cbnz w8, #0x48501a0 */
    /* mov x0, x19 */
    /* call #0x484fd3c; ABI effects unresolved */
    /* branch b #0x485024c */
    /* cbz x8, #0x4850234 */
    /* sub x8, x8, #1 */
    /* mov w9, #7 */
    /* ldr x10, [x0, #8] */
    /* ldrb w8, [x10, x8] */
    /* lsr w8, w8, w9 */
    /* tbnz w8, #0, #0x48501e0 */
    /* mov w8, #1 */
    /* strb w8, [x0, #4] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldrb w8, [x0] */
    /* tbz w8, #0, #0x4850254 */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* mov w1, #0x1e */
    /* call #0x484fc68; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x0, x19 */
    /* mov w8, #1 */
    /* strb w8, [x0, #6] */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* cmp w1, #0 */
    /* csel x1, x9, x8, gt */
    /* mov x19, x0 */
    /* call #0x4850078; ABI effects unresolved */
    /* ldrb w8, [x19, #5] */
    /* cbnz w8, #0x485028c */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0x48502a0 */
    /* mov w8, #2 */
    /* strb w8, [x19, #6] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w8, #2 */
    /* strb w8, [x19, #6] */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0x48501a0 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x484fc68 */
}
