/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b4c430 start_va=0xb4c430 image_relative=0xb4c430 bytes=360 */
void function_b4c430__at_b4c430(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb4c488 */
    /* mov x9, x0 */
    /* ldrb w8, [x0, #0x19] */
    /* cbz w8, #0xb4c488 */
    /* cmp w8, #1 */
    /* b.ne #0xb4c480 */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0xef0] */
    /* str q0, [x19] */
    /* str wzr, [x19, #0x10] */
    /* branch b #0xb4c4b0 */
    /* ldrb w8, [x9, #0x1a] */
    /* tbz w8, #0, #0xb4c494 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x14] */
    /* branch b #0xb4c4b8 */
    /* mov x0, sp */
    /* add x1, x9, #0x50 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* mov w8, #0x40800000 */
    /* str w8, [x19] */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #4] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* str x0, [x8] */
    /* call #0xb4c310; ABI effects unresolved */
    /* tbz w0, #0, #0xb4c500 */
    /* add x8, x20, #0x290 */
    /* ldr x9, [x20, #0x290] */
    /* add x10, x20, #0x280 */
    /* cmp x9, #0 */
    /* csel x8, x10, x8, eq */
    /* branch b #0xb4c504 */
    /* add x8, x20, #0x270 */
    /* ldr x8, [x8] */
    /* add x9, x20, #0xb0 */
    /* stp x8, x9, [x19, #8] */
    /* str xzr, [x19, #0x18] */
    /* stur xzr, [x19, #0x1d] */
    /* mov w8, #0x503 */
    /* sturh w8, [x19, #0x25] */
    /* mov w8, #4 */
    /* strb w8, [x19, #0x27] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0xb4c310; ABI effects unresolved */
    /* tbz w0, #0, #0xb4c568 */
    /* add x8, x20, #0x290 */
    /* ldr x9, [x20, #0x290] */
    /* add x10, x20, #0x280 */
    /* cmp x9, #0 */
    /* csel x8, x10, x8, eq */
    /* branch b #0xb4c56c */
    /* add x8, x20, #0x270 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0xb4c58c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb4c57c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
