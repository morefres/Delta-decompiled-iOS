/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1830c58 start_va=0x1830c58 image_relative=0x1830c58 bytes=208 */
void function_1830c58__at_1830c58(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x62f5000 */
    /* add x8, x8, #0xee0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62f5000 */
    /* tbz w8, #0, #0x1830cbc */
    /* ldr x0, [x20, #0xed8] */
    /* ldrsb w8, [x1, #0x17] */
    /* ldr x9, [x1] */
    /* cmp w8, #0 */
    /* csel x1, x9, x1, lt */
    /* call #0x477d65c; ABI effects unresolved */
    /* ldr x0, [x20, #0xed8] */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x477d65c */
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0xee0 */
    /* str x1, [sp] */
    /* call #0x428c; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* cbz w0, #0x1830c80 */
    /* adrp x8, #0x5344000 */
    /* add x8, x8, #0x49a */
    /* add x8, x8, #0xdf, lsl #12 */
    /* add x8, x8, #0x76 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* sub x8, x8, #0xdf, lsl #12 */
    /* sub x0, x8, #0x76 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0xed8] */
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0xee0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* branch b #0x1830c80 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0xee0 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
