/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41aa6ac start_va=0x41aa6ac image_relative=0x41aa6ac bytes=228 */
void function_41aa6ac__at_41aa6ac(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.lt #0x41aa6f0 */
    /* ldp x9, x8, [x19, #0x48] */
    /* add x8, x8, w1, uxtw #4 */
    /* sub x8, x8, #0x10 */
    /* adrp x10, #0x5021000 */
    /* add x10, x10, #0x1a0 */
    /* cmp x8, x9 */
    /* csel x21, x8, x10, lo */
    /* branch b #0x41aa714 */
    /* mov w8, #-0x270f */
    /* cmp w1, w8 */
    /* b.lt #0x41aa708 */
    /* ldr x8, [x19, #0x48] */
    /* add x21, x8, w1, sxtw #4 */
    /* branch b #0x41aa714 */
    /* mov x0, x19 */
    /* call #0x41ab1e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x41aa608; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x41aa778 */
    /* ldr x8, [x19, #0x48] */
    /* sub x9, x8, #0x10 */
    /* str x9, [x19, #0x48] */
    /* ldr x9, [sp, #8] */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x9] */
    /* ldr x8, [x19, #0x48] */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, #6 */
    /* b.lt #0x41aa778 */
    /* ldr x1, [x21] */
    /* ldrb w9, [x1] */
    /* tbz w9, #2, #0x41aa778 */
    /* ldr x2, [x8] */
    /* ldrb w8, [x2] */
    /* tst w8, #3 */
    /* b.eq #0x41aa778 */
    /* mov x0, x19 */
    /* call #0x41b90d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
