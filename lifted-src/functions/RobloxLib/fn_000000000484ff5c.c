/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_484ff5c start_va=0x484ff5c image_relative=0x484ff5c bytes=284 */
void function_484ff5c__at_484ff5c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x0, #4] */
    /* cbz w8, #0x484ff7c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldrb w8, [x0, #6] */
    /* cmp w8, #1 */
    /* b.eq #0x4850020 */
    /* cmp w8, #2 */
    /* b.ne #0x484ffec */
    /* ldr x8, [x0, #0x48] */
    /* ldrb w9, [x0, #5] */
    /* cbz w9, #0x484ffd0 */
    /* sub w9, w9, #1 */
    /* ldr x10, [x0, #8] */
    /* ldrb w8, [x10, x8] */
    /* lsr w8, w8, w9 */
    /* tbz w8, #0, #0x484ffec */
    /* mov x19, x0 */
    /* mov w1, #0x2c */
    /* call #0x484fc68; ABI effects unresolved */
    /* ldrb w8, [x19, #4] */
    /* cbnz w8, #0x484ff70 */
    /* mov x0, x19 */
    /* call #0x484fd3c; ABI effects unresolved */
    /* branch b #0x4850014 */
    /* cbz x8, #0x4850000 */
    /* sub x8, x8, #1 */
    /* mov w9, #7 */
    /* ldr x10, [x0, #8] */
    /* ldrb w8, [x10, x8] */
    /* lsr w8, w8, w9 */
    /* tbnz w8, #0, #0x484ffb0 */
    /* mov w8, #1 */
    /* strb w8, [x0, #4] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldrb w8, [x0] */
    /* tbz w8, #0, #0x4850018 */
    /* mov x19, x0 */
    /* mov w1, #0x1e */
    /* call #0x484fc68; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w8, #1 */
    /* strb w8, [x0, #6] */
    /* adrp x1, #0x5241000 */
    /* add x1, x1, #0xc1 */
    /* mov x19, x0 */
    /* call #0x4850078; ABI effects unresolved */
    /* ldrb w8, [x19, #5] */
    /* cbnz w8, #0x4850040 */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0x4850054 */
    /* mov w8, #2 */
    /* strb w8, [x19, #6] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w8, #2 */
    /* strb w8, [x19, #6] */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0x484ff70 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x484fc68 */
}
