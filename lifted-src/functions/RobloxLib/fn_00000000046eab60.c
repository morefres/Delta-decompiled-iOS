/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46eab60 start_va=0x46eab60 image_relative=0x46eab60 bytes=232 */
void function_46eab60__at_46eab60(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #8]! */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x0, lt */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x1, #0x50ea000 */
    /* add x1, x1, #0xc0a */
    /* add x0, sp, #0x10 */
    /* mov w2, #8 */
    /* mov x3, #0 */
    /* call #0x47f8568; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x46eabf4 */
    /* add x21, x0, #8 */
    /* ldr x20, [sp, #0x18] */
    /* subs x2, x20, x21 */
    /* b.ls #0x46eabe8 */
    /* ldr x22, [sp, #0x10] */
    /* add x0, x22, x21 */
    /* mov w1, #0x26 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x46eabe8 */
    /* sub x8, x0, x22 */
    /* cmn x8, #1 */
    /* b.ne #0x46eabec */
    /* mov x8, x20 */
    /* subs x8, x8, x21 */
    /* b.ne #0x46eac08 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x46eac34 */
    /* cmp x20, x21 */
    /* csel x9, x20, x21, lo */
    /* ldr x10, [sp, #0x10] */
    /* add x10, x10, x9 */
    /* sub x9, x20, x9 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* stp x10, x8, [sp] */
    /* mov x0, sp */
    /* mov x8, x19 */
    /* call #0x47f835c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
