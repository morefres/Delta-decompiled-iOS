/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4341ef8 start_va=0x4341ef8 image_relative=0x4341ef8 bytes=296 */
void function_4341ef8__at_4341ef8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x22, [x0] */
    /* sub x8, x8, x22 */
    /* cmp x3, x8, asr #2 */
    /* b.ls #0x4341f88 */
    /* mov x0, x19 */
    /* call #0x4342020; ABI effects unresolved */
    /* lsr x8, x23, #0x3e */
    /* cbnz x8, #0x434201c */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #1 */
    /* cmp x9, x23 */
    /* csel x9, x9, x23, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* mov x0, x19 */
    /* call #0x27ab0c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x21, x20 */
    /* b.eq #0x4342004 */
    /* ldr w9, [x21], #4 */
    /* str w9, [x8], #4 */
    /* branch b #0x4341f74 */
    /* ldr x8, [x19, #8] */
    /* sub x2, x8, x22 */
    /* cmp x23, x2, asr #2 */
    /* b.ls #0x4341fe8 */
    /* add x23, x21, x2 */
    /* cmp x8, x22 */
    /* b.eq #0x4341fb4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* mov x9, x8 */
    /* cmp x23, x20 */
    /* b.eq #0x4341fdc */
    /* mov x9, x8 */
    /* mov x10, x8 */
    /* ldr w11, [x23], #4 */
    /* str w11, [x10], #4 */
    /* add x9, x9, #4 */
    /* cmp x23, x20 */
    /* b.ne #0x4341fc8 */
    /* sub x9, x9, x8 */
    /* add x8, x8, x9 */
    /* branch b #0x4342004 */
    /* subs x20, x20, x21 */
    /* b.eq #0x4342000 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x20 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
