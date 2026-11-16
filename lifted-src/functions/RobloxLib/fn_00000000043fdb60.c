/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43fdb60 start_va=0x43fdb60 image_relative=0x43fdb60 bytes=208 */
void function_43fdb60__at_43fdb60(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [x0, #0x350] */
    /* cbz x8, #0x43fdbfc */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldr x0, [x8, #0x108] */
    /* ldr w21, [x8, #4] */
    /* add x1, sp, #8 */
    /* mov x2, x21 */
    /* call #0x43fe324; ABI effects unresolved */
    /* cmp w21, w19 */
    /* csel w22, w21, w19, lo */
    /* cbz w22, #0x43fdbcc */
    /* cmp w21, w19 */
    /* csel w8, w21, w19, lo */
    /* ubfiz x2, x8, #3, #0x20 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp w21, w19 */
    /* b.hs #0x43fdbf4 */
    /* add x0, x20, x21, lsl #3 */
    /* mvn w8, w22 */
    /* add w8, w8, w19 */
    /* ubfiz x8, x8, #3, #0x20 */
    /* adrp x1, #0x5083000 */
    /* add x1, x1, #0xe10 */
    /* add x2, x8, #8 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x43fdc00 */
    /* mov w0, #6 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43fdc2c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
