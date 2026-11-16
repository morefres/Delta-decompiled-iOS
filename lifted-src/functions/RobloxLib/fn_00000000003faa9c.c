/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3faa9c start_va=0x3faa9c image_relative=0x3faa9c bytes=404 */
void function_3faa9c__at_3faa9c(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w9, [x0] */
    /* cmp w9, #1 */
    /* b.le #0x3faaec */
    /* cmp w9, #2 */
    /* b.eq #0x3fab04 */
    /* cmp w9, #3 */
    /* b.eq #0x3fab30 */
    /* cmp w9, #4 */
    /* b.ne #0x3faaf8 */
    /* ldrsb w9, [x0, #0x1f] */
    /* tbnz w9, #0x1f, #0x3fab80 */
    /* cbz w9, #0x3fab9c */
    /* ldur q0, [x0, #8] */
    /* str q0, [x8] */
    /* ldur x9, [x0, #0x18] */
    /* str x9, [x8, #0x10] */
    /* branch b #0x3fab68 */
    /* cbz w9, #0x3fab74 */
    /* cmp w9, #1 */
    /* b.eq #0x3faacc */
    /* adrp x1, #0x522f000 */
    /* add x1, x1, #0xa44 */
    /* branch b #0x3faba4 */
    /* ldr x9, [x0, #8]! */
    /* ldrsb x10, [x0, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x0, lt */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x10, x11, x10, lt */
    /* stp x9, x10, [sp] */
    /* adrp x0, #0x522f000 */
    /* add x0, x0, #0xa2c */
    /* branch b #0x3fab58 */
    /* ldr x9, [x0, #8]! */
    /* ldrsb x10, [x0, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x0, lt */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x10, x11, x10, lt */
    /* stp x9, x10, [sp] */
    /* adrp x0, #0x522f000 */
    /* add x0, x0, #0xa38 */
    /* mov x3, sp */
    /* mov w1, #0xb */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* adrp x1, #0x522f000 */
    /* add x1, x1, #0xa19 */
    /* branch b #0x3faba4 */
    /* ldr x2, [x0, #0x10] */
    /* cbz x2, #0x3fab9c */
    /* ldur x1, [x0, #8] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x23268 */
    /* adrp x1, #0x522f000 */
    /* add x1, x1, #0xa20 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x18aac */
    /* ldr w8, [x0] */
    /* ldr w9, [x1] */
    /* cmp w8, w9 */
    /* b.ne #0x3fac28 */
    /* ldrb w9, [x0, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #0x10] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x1, #0x1f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x1, #0x10] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x3fac28 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x10, [x0, #8]! */
    /* cmp w8, #0 */
    /* csel x0, x10, x0, lt */
    /* ldr x8, [x1, #8]! */
    /* cmp w9, #0 */
    /* csel x1, x8, x1, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov w0, #0 */
    return;
}
