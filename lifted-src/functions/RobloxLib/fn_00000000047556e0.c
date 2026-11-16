/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47556e0 start_va=0x47556e0 image_relative=0x47556e0 bytes=336 */
void function_47556e0__at_47556e0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* cbz x1, #0x47557a8 */
    /* mov x21, x1 */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x47557a8 */
    /* adrp x0, #0x64e0000 */
    /* add x0, x0, #0x8c8 */
    /* call #0x699138; ABI effects unresolved */
    /* ldr w8, [x19, #0x80] */
    /* ldr w9, [x0, #8] */
    /* cmp w9, w8 */
    /* b.eq #0x475574c */
    /* mov x9, #0 */
    /* ldr x10, [x0] */
    /* add x10, x10, x9 */
    /* stp xzr, xzr, [x10] */
    /* str wzr, [x10, #0x18] */
    /* str xzr, [x10, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, #8, lsl #12 */
    /* b.ne #0x4755728 */
    /* str w8, [x0, #8] */
    /* adrp x8, #0x61b2000 */
    /* ldrb w2, [x8, #0x528] */
    /* mov x1, x21 */
    /* call #0x4755afc; ABI effects unresolved */
    /* cbz x0, #0x4755814 */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x47557d0 */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x10] */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0x5a0] */
    /* cmp w8, #1 */
    /* b.ne #0x4755798 */
    /* add x8, x19, #0xb0 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4755788 */
    /* ldr w8, [x19, #0x84] */
    /* ldr w9, [x0, #0x14] */
    /* cmp w9, w8 */
    /* b.eq #0x475580c */
    /* cmp w20, #0 */
    /* mov w8, #0x78 */
    /* mov w9, #0x70 */
    /* csel x8, x9, x8, eq */
    /* ldr x8, [x19, x8] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x4755814 */
    /* mov w9, #1 */
    /* str w9, [x0, #0x10] */
    /* ldr w9, [x19, #0x84] */
    /* str w9, [x0, #0x14] */
    /* adrp x9, #0x61b2000 */
    /* ldrb w9, [x9, #0x5a0] */
    /* cmp w9, #1 */
    /* b.ne #0x47557bc */
    /* add x8, x19, #0xb0 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x47557fc */
    /* ldr x8, [x0, #8] */
    /* branch b #0x47557bc */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4755b90 */
}
