/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45d90dc start_va=0x45d90dc image_relative=0x45d90dc bytes=224 */
void function_45d90dc__at_45d90dc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr w21, [x0, #0x10] */
    /* tbz w21, #0, #0x45d911c */
    /* ldr x8, [x19] */
    /* cmp x8, x1 */
    /* b.ls #0x45d919c */
    /* ldrb w8, [x20, #0x18] */
    /* mov w9, #8 */
    /* strb w9, [x1] */
    /* strb w8, [x1, #1] */
    /* add x1, x1, #2 */
    /* tbz w21, #1, #0x45d9148 */
    /* ldr x8, [x19] */
    /* cmp x8, x1 */
    /* b.ls #0x45d91ac */
    /* ldrsw x8, [x20, #0x1c] */
    /* mov w9, #0x10 */
    /* strb w9, [x1], #1 */
    /* cmp w8, #0x80 */
    /* b.hs #0x45d9180 */
    /* mov x9, x8 */
    /* strb w9, [x1], #1 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x45d9164 */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4684a34 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x1], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x45d9144 */
    /* branch b #0x45d9180 */
    /* mov x0, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x45d9108 */
    /* mov x0, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x45d912c */
}
