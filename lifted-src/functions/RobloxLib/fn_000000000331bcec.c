/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_331bcec start_va=0x331bcec image_relative=0x331bcec bytes=328 */
void function_331bcec__at_331bcec(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldp x22, x8, [x1] */
    /* str x8, [sp] */
    /* cmp x22, x8 */
    /* b.eq #0x331be14 */
    /* mov x19, x0 */
    /* mov w24, #0x50 */
    /* ldr w1, [x22] */
    /* str w1, [sp, #0xc] */
    /* ldr x0, [x19] */
    /* lsr x8, x1, #4 */
    /* ldr x9, [x0, #0x20] */
    /* umaddl x26, w8, w24, x9 */
    /* ldr x8, [x26, #8] */
    /* ldr w20, [x8] */
    /* ldp x27, x28, [x26, #0x28] */
    /* cmp x27, x28 */
    /* b.eq #0x331bdd8 */
    /* ldr w21, [x27] */
    /* and w10, w21, #0xf */
    /* ldr x9, [x19] */
    /* lsr x8, x21, #4 */
    /* cmp w10, #2 */
    /* b.ne #0x331bd78 */
    /* ldr x9, [x9, #0x20] */
    /* umaddl x8, w8, w24, x9 */
    /* add x8, x8, #8 */
    /* branch b #0x331bd84 */
    /* ldr x9, [x9, #0x68] */
    /* mov w10, #0x38 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w9, [x8, #8] */
    /* cbz w9, #0x331bdc4 */
    /* ldr x23, [x8] */
    /* lsl x25, x9, #2 */
    /* ldr w8, [x23] */
    /* ldr w9, [sp, #0xc] */
    /* cmp w8, w9 */
    /* b.ne #0x331bdb8 */
    /* str w20, [x23] */
    /* ldr x0, [x19] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x330dc14; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* subs x25, x25, #4 */
    /* b.ne #0x331bd94 */
    /* add x27, x27, #4 */
    /* cmp x27, x28 */
    /* b.ne #0x331bd50 */
    /* ldr x0, [x19] */
    /* ldr w1, [sp, #0xc] */
    /* mov x2, x20 */
    /* call #0x3318994; ABI effects unresolved */
    /* ldr x8, [x26, #0x28] */
    /* str x8, [x26, #0x30] */
    /* ldr x0, [x19] */
    /* ldr w1, [sp, #0xc] */
    /* call #0x3318af4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x198 */
    /* add x1, sp, #0xc */
    /* call #0x8fb264; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* ldr x8, [sp] */
    /* cmp x22, x8 */
    /* b.ne #0x331bd24 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
