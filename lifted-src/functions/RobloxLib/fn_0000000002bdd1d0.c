/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bdd1d0 start_va=0x2bdd1d0 image_relative=0x2bdd1d0 bytes=336 */
void function_2bdd1d0__at_2bdd1d0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x2bdd230 */
    /* ldp x21, x20, [x8] */
    /* cmp x21, x20 */
    /* b.eq #0x2bdd230 */
    /* ldr x19, [x21] */
    /* cbz x19, #0x2bdd21c */
    /* ldr x22, [x19, #0x18] */
    /* call #0x29b0930; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2bdd234 */
    /* mov x0, x19 */
    /* call #0x2bdd1d0; ABI effects unresolved */
    /* cbnz x0, #0x2bdd248 */
    /* add x21, x21, #0x10 */
    /* branch b #0x2bdd1ec */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2bdd234 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5e8a000 */
    /* add x8, x8, #0x140 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* adrp x8, #0x5e8a000 */
    /* add x8, x8, #0x130 */
    /* ldr x8, [x8] */
    /* ccmp x8, x1, #4, ne */
    /* cset w21, ne */
    /* ldr x20, [x0, #0x508] */
    /* cbz x20, #0x2bdd2f8 */
    /* tbnz w21, #0, #0x2bdd2f8 */
    /* ldrb w8, [x19, #0x501] */
    /* cmp w8, #1 */
    /* b.ne #0x2bdd2cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x428] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* stp s2, s3, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x2b30034; ABI effects unresolved */
    /* branch b #0x2bdd2f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x428] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* stp s2, s3, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x2b300d0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x500] */
    /* tbnz w21, #0, #0x2bdd304 */
    /* mov x0, x19 */
    /* call #0x2b80088; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2bdc75c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
