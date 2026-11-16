/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47aa3a0 start_va=0x47aa3a0 image_relative=0x47aa3a0 bytes=344 */
void function_47aa3a0__at_47aa3a0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x47aa3d8 */
    /* ldr q0, [x0] */
    /* str q0, [x19] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x47aa3e4 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x21, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x23, x10, x8, lt */
    /* add x22, x21, x23 */
    /* cmp x23, #4 */
    /* b.lt #0x47aa464 */
    /* mov w24, #0x7777 */
    /* movk w24, #0x2e77, lsl #16 */
    /* mov x8, x23 */
    /* mov x0, x21 */
    /* sub x2, x8, #3 */
    /* mov w1, #0x77 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x47aa464 */
    /* ldr w8, [x0] */
    /* cmp w8, w24 */
    /* b.eq #0x47aa448 */
    /* add x0, x0, #1 */
    /* sub x8, x22, x0 */
    /* cmp x8, #4 */
    /* b.ge #0x47aa418 */
    /* branch b #0x47aa464 */
    /* cmp x0, x22 */
    /* b.eq #0x47aa464 */
    /* sub x1, x0, x21 */
    /* cmn x1, #1 */
    /* b.eq #0x47aa464 */
    /* mov w2, #3 */
    /* branch b #0x47aa4bc */
    /* cmp x23, #2 */
    /* b.lt #0x47aa4c8 */
    /* mov w24, #0x2e6d */
    /* mov x0, x21 */
    /* sub x2, x23, #1 */
    /* mov w1, #0x6d */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x47aa4c8 */
    /* ldrh w8, [x0] */
    /* cmp w8, w24 */
    /* b.eq #0x47aa4a4 */
    /* add x0, x0, #1 */
    /* sub x23, x22, x0 */
    /* cmp x23, #2 */
    /* b.ge #0x47aa474 */
    /* branch b #0x47aa4c8 */
    /* cmp x0, x22 */
    /* b.eq #0x47aa4c8 */
    /* sub x1, x0, x21 */
    /* cmn x1, #1 */
    /* b.eq #0x47aa4c8 */
    /* mov w2, #1 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x4b97d08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x47aa4f0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
