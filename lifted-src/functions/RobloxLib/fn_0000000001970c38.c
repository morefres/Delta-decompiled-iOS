/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1970c38 start_va=0x1970c38 image_relative=0x1970c38 bytes=448 */
void function_1970c38__at_1970c38(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #8 */
    /* call #0x1970df8; ABI effects unresolved */
    /* ldrsb x21, [sp, #0x1f] */
    /* tbnz x21, #0x3f, #0x1970c78 */
    /* cbz w21, #0x1970cd8 */
    /* add x20, sp, #8 */
    /* mov x8, x21 */
    /* branch b #0x1970c84 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x1970cd8 */
    /* ldr x20, [sp, #8] */
    /* cmp x8, #4 */
    /* b.le #0x1970d2c */
    /* add x22, x20, x8 */
    /* mov w23, #0x7468 */
    /* movk w23, #0x7074, lsl #16 */
    /* mov w24, #0x73 */
    /* mov x0, x20 */
    /* sub x2, x8, #4 */
    /* mov w1, #0x68 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x1970d2c */
    /* ldr w8, [x0] */
    /* ldrb w9, [x0, #4] */
    /* cmp w8, w23 */
    /* ccmp w9, w24, #0, eq */
    /* b.eq #0x1970d18 */
    /* add x0, x0, #1 */
    /* sub x8, x22, x0 */
    /* cmp x8, #4 */
    /* b.gt #0x1970ca0 */
    /* branch b #0x1970d2c */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x1970cf8 */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* tbz w21, #7, #0x1970dc0 */
    /* branch b #0x1970d0c */
    /* ldp x1, x2, [x20] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w21, [sp, #0x1f] */
    /* tbz w21, #7, #0x1970dc0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1970dc0 */
    /* cmp x0, x22 */
    /* b.eq #0x1970d2c */
    /* sub x8, x0, x20 */
    /* cmn x8, #1 */
    /* b.ne #0x1970db0 */
    /* cmp w21, #0 */
    /* add x8, sp, #8 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x20, x9, x8, lt */
    /* csel x8, x10, x21, lt */
    /* cmp x8, #4 */
    /* b.lt #0x1970db0 */
    /* add x21, x20, x8 */
    /* mov w22, #0x7468 */
    /* movk w22, #0x7074, lsl #16 */
    /* mov x0, x20 */
    /* sub x2, x8, #3 */
    /* mov w1, #0x68 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x1970db0 */
    /* ldr w8, [x0] */
    /* cmp w8, w22 */
    /* b.eq #0x1970d88 */
    /* add x0, x0, #1 */
    /* sub x8, x21, x0 */
    /* cmp x8, #4 */
    /* b.ge #0x1970d58 */
    /* branch b #0x1970db0 */
    /* cmp x0, x21 */
    /* b.eq #0x1970db0 */
    /* sub x1, x0, x20 */
    /* cmn x1, #1 */
    /* b.eq #0x1970db0 */
    /* adrp x3, #0x5215000 */
    /* add x3, x3, #0x23f */
    /* add x0, sp, #8 */
    /* mov w2, #4 */
    /* call #0x4b97d08; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x1970ddc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1970df0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
