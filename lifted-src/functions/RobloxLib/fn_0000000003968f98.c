/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3968f98 start_va=0x3968f98 image_relative=0x3968f98 bytes=212 */
void function_3968f98__at_3968f98(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x9, [x1] */
    /* cbz x9, #0x3969038 */
    /* ldp x0, x8, [x9] */
    /* sub x9, x8, x0 */
    /* cmp x9, #0x50 */
    /* b.ne #0x3969038 */
    /* cmp x8, x0 */
    /* b.eq #0x3969068 */
    /* mov x19, x2 */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w20, w8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp w20, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x3969054 */
    /* ldr x9, [sp, #8] */
    /* cmp w20, #0 */
    /* csel x0, x9, x21, lt */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, eq */
    /* tbz w20, #0x1f, #0x396903c */
    /* branch b #0x396905c */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w19, #0 */
    /* tbz w20, #0x1f, #0x396903c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x396903c */
    /* call #0x38e64c; ABI effects unresolved */
}
